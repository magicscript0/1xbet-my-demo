.class public final La/jl8;
.super La/k18;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "(?s)/\\*.*?\\*/"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, La/k18;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q0(I)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method


# virtual methods
.method public final r0()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, La/k18;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, La/k18;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, La/k18;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x27

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x22

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, p0, La/k18;->b:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, p0, La/k18;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, La/k18;->L()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    const/4 v4, -0x1

    .line 48
    if-eq v2, v4, :cond_8

    .line 49
    .line 50
    if-eq v2, v0, :cond_8

    .line 51
    .line 52
    const/16 v5, 0x5c

    .line 53
    .line 54
    if-ne v2, v5, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, La/k18;->L()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/16 v5, 0xa

    .line 68
    .line 69
    if-eq v2, v5, :cond_6

    .line 70
    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    if-eq v2, v5, :cond_6

    .line 74
    .line 75
    const/16 v5, 0xc

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    invoke-static {v2}, La/jl8;->q0(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v4, :cond_7

    .line 85
    .line 86
    move v6, v3

    .line 87
    :goto_2
    const/4 v7, 0x5

    .line 88
    if-gt v6, v7, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, La/k18;->L()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, La/jl8;->q0(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ne v7, v4, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    mul-int/lit8 v5, v5, 0x10

    .line 106
    .line 107
    add-int/2addr v5, v7

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    int-to-char v4, v5

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-virtual {p0}, La/k18;->L()Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    int-to-char v2, v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, La/k18;->L()Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final s0()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, La/k18;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, La/k18;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, La/k18;->b:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v3, 0x2d

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, La/k18;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    const/16 v4, 0x5f

    .line 27
    .line 28
    const/16 v5, 0x7a

    .line 29
    .line 30
    const/16 v6, 0x61

    .line 31
    .line 32
    const/16 v7, 0x5a

    .line 33
    .line 34
    const/16 v8, 0x41

    .line 35
    .line 36
    if-lt v1, v8, :cond_2

    .line 37
    .line 38
    if-le v1, v7, :cond_4

    .line 39
    .line 40
    :cond_2
    if-lt v1, v6, :cond_3

    .line 41
    .line 42
    if-le v1, v5, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne v1, v4, :cond_a

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p0}, La/k18;->h()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    if-lt v1, v8, :cond_5

    .line 51
    .line 52
    if-le v1, v7, :cond_9

    .line 53
    .line 54
    :cond_5
    if-lt v1, v6, :cond_6

    .line 55
    .line 56
    if-le v1, v5, :cond_9

    .line 57
    .line 58
    :cond_6
    const/16 v9, 0x30

    .line 59
    .line 60
    if-lt v1, v9, :cond_7

    .line 61
    .line 62
    const/16 v9, 0x39

    .line 63
    .line 64
    if-le v1, v9, :cond_9

    .line 65
    .line 66
    :cond_7
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    if-ne v1, v4, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_8
    iget v1, p0, La/k18;->b:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    :goto_1
    invoke-virtual {p0}, La/k18;->h()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :cond_a
    move v1, v2

    .line 80
    :goto_2
    iput v2, p0, La/k18;->b:I

    .line 81
    .line 82
    move v2, v1

    .line 83
    :goto_3
    iget v1, p0, La/k18;->b:I

    .line 84
    .line 85
    if-ne v2, v1, :cond_b

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput v2, p0, La/k18;->b:I

    .line 94
    .line 95
    return-object v0
.end method

.method public final t0()Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, La/k18;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v4, La/ul8;

    .line 18
    .line 19
    invoke-direct {v4}, La/ul8;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, La/k18;->y()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_49

    .line 27
    .line 28
    invoke-virtual {v0}, La/k18;->y()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_26

    .line 35
    .line 36
    :cond_1
    iget v5, v0, La/k18;->b:I

    .line 37
    .line 38
    iget-object v6, v4, La/ul8;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x0

    .line 42
    const/16 v10, 0x2b

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v6, 0x3e

    .line 54
    .line 55
    invoke-virtual {v0, v6}, La/k18;->u(C)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, La/k18;->c0()V

    .line 62
    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v0, v10}, La/k18;->u(C)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, La/k18;->c0()V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    move v6, v9

    .line 78
    :goto_2
    const/16 v11, 0x2a

    .line 79
    .line 80
    invoke-virtual {v0, v11}, La/k18;->u(C)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_5

    .line 85
    .line 86
    new-instance v11, La/vl8;

    .line 87
    .line 88
    invoke-direct {v11, v6, v2}, La/vl8;-><init>(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v0}, La/jl8;->s0()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-eqz v11, :cond_6

    .line 97
    .line 98
    new-instance v12, La/vl8;

    .line 99
    .line 100
    invoke-direct {v12, v6, v11}, La/vl8;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v11, v4, La/ul8;->b:I

    .line 104
    .line 105
    add-int/2addr v11, v3

    .line 106
    iput v11, v4, La/ul8;->b:I

    .line 107
    .line 108
    move-object v11, v12

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v11, v2

    .line 111
    :goto_3
    invoke-virtual {v0}, La/k18;->y()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_45

    .line 116
    .line 117
    const/16 v12, 0x2e

    .line 118
    .line 119
    invoke-virtual {v0, v12}, La/k18;->u(C)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_9

    .line 124
    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    new-instance v11, La/vl8;

    .line 128
    .line 129
    invoke-direct {v11, v6, v2}, La/vl8;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {v0}, La/jl8;->s0()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_8

    .line 137
    .line 138
    const-string v13, "class"

    .line 139
    .line 140
    invoke-virtual {v11, v8, v13, v12}, La/vl8;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, La/ul8;->a()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    new-instance v0, La/hl8;

    .line 148
    .line 149
    const-string v1, "Invalid \".class\" simpleSelectors"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9
    const/16 v12, 0x23

    .line 156
    .line 157
    invoke-virtual {v0, v12}, La/k18;->u(C)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_c

    .line 162
    .line 163
    if-nez v11, :cond_a

    .line 164
    .line 165
    new-instance v11, La/vl8;

    .line 166
    .line 167
    invoke-direct {v11, v6, v2}, La/vl8;-><init>(ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    invoke-virtual {v0}, La/jl8;->s0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    const-string v13, "id"

    .line 177
    .line 178
    invoke-virtual {v11, v8, v13, v12}, La/vl8;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget v12, v4, La/ul8;->b:I

    .line 182
    .line 183
    const v13, 0xf4240

    .line 184
    .line 185
    .line 186
    add-int/2addr v12, v13

    .line 187
    iput v12, v4, La/ul8;->b:I

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_b
    new-instance v0, La/hl8;

    .line 191
    .line 192
    const-string v1, "Invalid \"#id\" simpleSelectors"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_c
    const/16 v12, 0x5b

    .line 199
    .line 200
    invoke-virtual {v0, v12}, La/k18;->u(C)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_18

    .line 205
    .line 206
    if-nez v11, :cond_d

    .line 207
    .line 208
    new-instance v11, La/vl8;

    .line 209
    .line 210
    invoke-direct {v11, v6, v2}, La/vl8;-><init>(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-virtual {v0}, La/k18;->c0()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, La/jl8;->s0()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v13, "Invalid attribute simpleSelectors"

    .line 221
    .line 222
    if-eqz v12, :cond_17

    .line 223
    .line 224
    invoke-virtual {v0}, La/k18;->c0()V

    .line 225
    .line 226
    .line 227
    const/16 v14, 0x3d

    .line 228
    .line 229
    invoke-virtual {v0, v14}, La/k18;->u(C)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_e

    .line 234
    .line 235
    move v14, v8

    .line 236
    goto :goto_4

    .line 237
    :cond_e
    const-string v14, "~="

    .line 238
    .line 239
    invoke-virtual {v0, v14}, La/k18;->v(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-eqz v14, :cond_f

    .line 244
    .line 245
    const/4 v14, 0x3

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    const-string v14, "|="

    .line 248
    .line 249
    invoke-virtual {v0, v14}, La/k18;->v(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_10

    .line 254
    .line 255
    const/4 v14, 0x4

    .line 256
    goto :goto_4

    .line 257
    :cond_10
    move v14, v9

    .line 258
    :goto_4
    if-eqz v14, :cond_14

    .line 259
    .line 260
    invoke-virtual {v0}, La/k18;->c0()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, La/k18;->y()Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_11

    .line 268
    .line 269
    move-object v15, v2

    .line 270
    goto :goto_5

    .line 271
    :cond_11
    invoke-virtual {v0}, La/k18;->O()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    if-eqz v15, :cond_12

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_12
    invoke-virtual {v0}, La/jl8;->s0()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    :goto_5
    if-eqz v15, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0}, La/k18;->c0()V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_13
    new-instance v0, La/hl8;

    .line 289
    .line 290
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_14
    move-object v15, v2

    .line 295
    :goto_6
    const/16 v7, 0x5d

    .line 296
    .line 297
    invoke-virtual {v0, v7}, La/k18;->u(C)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_16

    .line 302
    .line 303
    if-nez v14, :cond_15

    .line 304
    .line 305
    move v14, v3

    .line 306
    :cond_15
    invoke-virtual {v11, v14, v12, v15}, La/vl8;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4}, La/ul8;->a()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :cond_16
    new-instance v0, La/hl8;

    .line 315
    .line 316
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_17
    new-instance v0, La/hl8;

    .line 321
    .line 322
    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_18
    const/16 v7, 0x3a

    .line 327
    .line 328
    invoke-virtual {v0, v7}, La/k18;->u(C)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_45

    .line 333
    .line 334
    if-nez v11, :cond_19

    .line 335
    .line 336
    new-instance v7, La/vl8;

    .line 337
    .line 338
    invoke-direct {v7, v6, v2}, La/vl8;-><init>(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v11, v7

    .line 342
    :cond_19
    invoke-virtual {v0}, La/jl8;->s0()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-eqz v7, :cond_44

    .line 347
    .line 348
    sget-object v12, La/ol8;->e:Ljava/util/HashMap;

    .line 349
    .line 350
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    check-cast v12, La/ol8;

    .line 355
    .line 356
    if-eqz v12, :cond_1a

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_1a
    sget-object v12, La/ol8;->d:La/ol8;

    .line 360
    .line 361
    :goto_7
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    const-string v14, "Invalid or missing parameter section for pseudo class: "

    .line 366
    .line 367
    const/16 v15, 0x29

    .line 368
    .line 369
    const/16 v10, 0x28

    .line 370
    .line 371
    packed-switch v13, :pswitch_data_0

    .line 372
    .line 373
    .line 374
    new-instance v0, La/hl8;

    .line 375
    .line 376
    const-string v1, "Unsupported pseudo class: "

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_0
    new-instance v10, La/ql8;

    .line 387
    .line 388
    invoke-direct {v10, v7}, La/ql8;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, La/ul8;->a()V

    .line 392
    .line 393
    .line 394
    :goto_8
    move v15, v3

    .line 395
    move-object/from16 v24, v4

    .line 396
    .line 397
    move v2, v8

    .line 398
    goto/16 :goto_24

    .line 399
    .line 400
    :pswitch_1
    invoke-virtual {v0}, La/k18;->y()Z

    .line 401
    .line 402
    .line 403
    move-result v12

    .line 404
    if-eqz v12, :cond_1b

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_1b
    iget v12, v0, La/k18;->b:I

    .line 408
    .line 409
    invoke-virtual {v0, v10}, La/k18;->u(C)Z

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    if-nez v10, :cond_1c

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_1c
    invoke-virtual {v0}, La/k18;->c0()V

    .line 417
    .line 418
    .line 419
    move-object v10, v2

    .line 420
    :cond_1d
    invoke-virtual {v0}, La/jl8;->s0()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    if-nez v13, :cond_1e

    .line 425
    .line 426
    iput v12, v0, La/k18;->b:I

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_1e
    if-nez v10, :cond_1f

    .line 430
    .line 431
    new-instance v10, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    :cond_1f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, La/k18;->c0()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, La/k18;->b0()Z

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    if-nez v13, :cond_1d

    .line 447
    .line 448
    invoke-virtual {v0, v15}, La/k18;->u(C)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_20

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_20
    iput v12, v0, La/k18;->b:I

    .line 456
    .line 457
    :goto_9
    new-instance v10, La/ql8;

    .line 458
    .line 459
    invoke-direct {v10, v7}, La/ql8;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, La/ul8;->a()V

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :pswitch_2
    invoke-virtual {v0}, La/k18;->y()Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_21

    .line 471
    .line 472
    :goto_a
    move-object v10, v2

    .line 473
    goto :goto_e

    .line 474
    :cond_21
    iget v12, v0, La/k18;->b:I

    .line 475
    .line 476
    invoke-virtual {v0, v10}, La/k18;->u(C)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-nez v10, :cond_22

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_22
    invoke-virtual {v0}, La/k18;->c0()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, La/jl8;->t0()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    if-nez v10, :cond_23

    .line 491
    .line 492
    iput v12, v0, La/k18;->b:I

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_23
    invoke-virtual {v0, v15}, La/k18;->u(C)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-nez v13, :cond_24

    .line 500
    .line 501
    iput v12, v0, La/k18;->b:I

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    if-eqz v13, :cond_2a

    .line 513
    .line 514
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, La/ul8;

    .line 519
    .line 520
    iget-object v13, v13, La/ul8;->a:Ljava/util/ArrayList;

    .line 521
    .line 522
    if-nez v13, :cond_25

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_25
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-eqz v15, :cond_29

    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    check-cast v15, La/vl8;

    .line 540
    .line 541
    iget-object v15, v15, La/vl8;->d:Ljava/util/ArrayList;

    .line 542
    .line 543
    if-nez v15, :cond_27

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_27
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 551
    .line 552
    .line 553
    move-result v16

    .line 554
    if-eqz v16, :cond_26

    .line 555
    .line 556
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    move-object/from16 v8, v16

    .line 561
    .line 562
    check-cast v8, La/ll8;

    .line 563
    .line 564
    instance-of v8, v8, La/pl8;

    .line 565
    .line 566
    if-eqz v8, :cond_28

    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_28
    const/4 v8, 0x2

    .line 570
    goto :goto_c

    .line 571
    :cond_29
    :goto_d
    const/4 v8, 0x2

    .line 572
    goto :goto_b

    .line 573
    :cond_2a
    :goto_e
    if-eqz v10, :cond_2d

    .line 574
    .line 575
    new-instance v7, La/pl8;

    .line 576
    .line 577
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v10, v7, La/pl8;->a:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    const/high16 v10, -0x80000000

    .line 587
    .line 588
    :cond_2b
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    if-eqz v12, :cond_2c

    .line 593
    .line 594
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    check-cast v12, La/ul8;

    .line 599
    .line 600
    iget v12, v12, La/ul8;->b:I

    .line 601
    .line 602
    if-le v12, v10, :cond_2b

    .line 603
    .line 604
    move v10, v12

    .line 605
    goto :goto_f

    .line 606
    :cond_2c
    iput v10, v4, La/ul8;->b:I

    .line 607
    .line 608
    move v15, v3

    .line 609
    move-object/from16 v24, v4

    .line 610
    .line 611
    move-object v10, v7

    .line 612
    :goto_10
    const/4 v2, 0x2

    .line 613
    goto/16 :goto_24

    .line 614
    .line 615
    :cond_2d
    new-instance v0, La/hl8;

    .line 616
    .line 617
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_3
    new-instance v10, La/nl8;

    .line 626
    .line 627
    invoke-direct {v10, v9}, La/nl8;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, La/ul8;->a()V

    .line 631
    .line 632
    .line 633
    :goto_11
    move v15, v3

    .line 634
    move-object/from16 v24, v4

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :pswitch_4
    new-instance v10, La/rl8;

    .line 638
    .line 639
    iget-object v7, v11, La/vl8;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-direct {v10, v7, v3}, La/rl8;-><init>(Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4}, La/ul8;->a()V

    .line 645
    .line 646
    .line 647
    goto :goto_11

    .line 648
    :pswitch_5
    new-instance v10, La/rl8;

    .line 649
    .line 650
    invoke-direct {v10, v2, v9}, La/rl8;-><init>(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4}, La/ul8;->a()V

    .line 654
    .line 655
    .line 656
    goto :goto_11

    .line 657
    :pswitch_6
    new-instance v17, La/ml8;

    .line 658
    .line 659
    const/16 v22, 0x1

    .line 660
    .line 661
    iget-object v7, v11, La/vl8;->b:Ljava/lang/String;

    .line 662
    .line 663
    const/16 v18, 0x0

    .line 664
    .line 665
    const/16 v19, 0x1

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    move-object/from16 v20, v7

    .line 670
    .line 671
    invoke-direct/range {v17 .. v22}, La/ml8;-><init>(IILjava/lang/String;ZZ)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v4}, La/ul8;->a()V

    .line 675
    .line 676
    .line 677
    move v15, v3

    .line 678
    move-object/from16 v24, v4

    .line 679
    .line 680
    move-object/from16 v10, v17

    .line 681
    .line 682
    goto :goto_10

    .line 683
    :pswitch_7
    new-instance v18, La/ml8;

    .line 684
    .line 685
    const/16 v23, 0x1

    .line 686
    .line 687
    iget-object v7, v11, La/vl8;->b:Ljava/lang/String;

    .line 688
    .line 689
    const/16 v19, 0x0

    .line 690
    .line 691
    const/16 v20, 0x1

    .line 692
    .line 693
    const/16 v22, 0x1

    .line 694
    .line 695
    move-object/from16 v21, v7

    .line 696
    .line 697
    invoke-direct/range {v18 .. v23}, La/ml8;-><init>(IILjava/lang/String;ZZ)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, La/ul8;->a()V

    .line 701
    .line 702
    .line 703
    move v15, v3

    .line 704
    move-object/from16 v24, v4

    .line 705
    .line 706
    move-object/from16 v10, v18

    .line 707
    .line 708
    goto :goto_10

    .line 709
    :pswitch_8
    new-instance v19, La/ml8;

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const/16 v21, 0x1

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    invoke-direct/range {v19 .. v24}, La/ml8;-><init>(IILjava/lang/String;ZZ)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, La/ul8;->a()V

    .line 725
    .line 726
    .line 727
    move v15, v3

    .line 728
    move-object/from16 v24, v4

    .line 729
    .line 730
    move-object/from16 v10, v19

    .line 731
    .line 732
    goto :goto_10

    .line 733
    :pswitch_9
    new-instance v20, La/ml8;

    .line 734
    .line 735
    const/16 v25, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const/16 v22, 0x1

    .line 742
    .line 743
    const/16 v24, 0x1

    .line 744
    .line 745
    invoke-direct/range {v20 .. v25}, La/ml8;-><init>(IILjava/lang/String;ZZ)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4}, La/ul8;->a()V

    .line 749
    .line 750
    .line 751
    move v15, v3

    .line 752
    move-object/from16 v24, v4

    .line 753
    .line 754
    move-object/from16 v10, v20

    .line 755
    .line 756
    goto/16 :goto_10

    .line 757
    .line 758
    :pswitch_a
    sget-object v8, La/ol8;->a:La/ol8;

    .line 759
    .line 760
    if-eq v12, v8, :cond_2f

    .line 761
    .line 762
    sget-object v8, La/ol8;->b:La/ol8;

    .line 763
    .line 764
    if-ne v12, v8, :cond_2e

    .line 765
    .line 766
    goto :goto_12

    .line 767
    :cond_2e
    move/from16 v21, v9

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_2f
    :goto_12
    move/from16 v21, v3

    .line 771
    .line 772
    :goto_13
    sget-object v8, La/ol8;->b:La/ol8;

    .line 773
    .line 774
    if-eq v12, v8, :cond_31

    .line 775
    .line 776
    sget-object v8, La/ol8;->c:La/ol8;

    .line 777
    .line 778
    if-ne v12, v8, :cond_30

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_30
    move/from16 v22, v9

    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_31
    :goto_14
    move/from16 v22, v3

    .line 785
    .line 786
    :goto_15
    iget v8, v0, La/k18;->c:I

    .line 787
    .line 788
    iget-object v12, v0, La/k18;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v12, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v0}, La/k18;->y()Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    if-eqz v13, :cond_32

    .line 797
    .line 798
    :goto_16
    move-object v8, v2

    .line 799
    move-object/from16 v24, v4

    .line 800
    .line 801
    goto/16 :goto_23

    .line 802
    .line 803
    :cond_32
    iget v13, v0, La/k18;->b:I

    .line 804
    .line 805
    invoke-virtual {v0, v10}, La/k18;->u(C)Z

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    if-nez v10, :cond_33

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_33
    invoke-virtual {v0}, La/k18;->c0()V

    .line 813
    .line 814
    .line 815
    const-string v10, "odd"

    .line 816
    .line 817
    invoke-virtual {v0, v10}, La/k18;->v(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v10

    .line 821
    if-eqz v10, :cond_34

    .line 822
    .line 823
    new-instance v8, La/uca0;

    .line 824
    .line 825
    const/4 v10, 0x2

    .line 826
    invoke-direct {v8, v10, v3, v3}, La/uca0;-><init>(III)V

    .line 827
    .line 828
    .line 829
    :goto_17
    move-object/from16 v24, v4

    .line 830
    .line 831
    goto/16 :goto_22

    .line 832
    .line 833
    :cond_34
    const/4 v10, 0x2

    .line 834
    const-string v2, "even"

    .line 835
    .line 836
    invoke-virtual {v0, v2}, La/k18;->v(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_35

    .line 841
    .line 842
    new-instance v8, La/uca0;

    .line 843
    .line 844
    invoke-direct {v8, v10, v9, v3}, La/uca0;-><init>(III)V

    .line 845
    .line 846
    .line 847
    goto :goto_17

    .line 848
    :cond_35
    const/16 v2, 0x2b

    .line 849
    .line 850
    invoke-virtual {v0, v2}, La/k18;->u(C)Z

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    const/16 v2, 0x2d

    .line 855
    .line 856
    if-eqz v10, :cond_36

    .line 857
    .line 858
    goto :goto_18

    .line 859
    :cond_36
    invoke-virtual {v0, v2}, La/k18;->u(C)Z

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    if-eqz v10, :cond_37

    .line 864
    .line 865
    const/4 v10, -0x1

    .line 866
    goto :goto_19

    .line 867
    :cond_37
    :goto_18
    move v10, v3

    .line 868
    :goto_19
    iget v9, v0, La/k18;->b:I

    .line 869
    .line 870
    invoke-static {v9, v8, v12}, La/afv;->a(IILjava/lang/String;)La/afv;

    .line 871
    .line 872
    .line 873
    move-result-object v9

    .line 874
    if-eqz v9, :cond_38

    .line 875
    .line 876
    iget v15, v9, La/afv;->a:I

    .line 877
    .line 878
    iput v15, v0, La/k18;->b:I

    .line 879
    .line 880
    :cond_38
    const/16 v15, 0x6e

    .line 881
    .line 882
    invoke-virtual {v0, v15}, La/k18;->u(C)Z

    .line 883
    .line 884
    .line 885
    move-result v15

    .line 886
    if-nez v15, :cond_3a

    .line 887
    .line 888
    const/16 v15, 0x4e

    .line 889
    .line 890
    invoke-virtual {v0, v15}, La/k18;->u(C)Z

    .line 891
    .line 892
    .line 893
    move-result v15

    .line 894
    if-eqz v15, :cond_39

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_39
    move-object/from16 v24, v4

    .line 898
    .line 899
    move-object v4, v9

    .line 900
    move v2, v10

    .line 901
    const/4 v9, 0x0

    .line 902
    move v10, v3

    .line 903
    const/16 v3, 0x2b

    .line 904
    .line 905
    goto :goto_1e

    .line 906
    :cond_3a
    :goto_1a
    if-eqz v9, :cond_3b

    .line 907
    .line 908
    move-object/from16 v24, v4

    .line 909
    .line 910
    goto :goto_1b

    .line 911
    :cond_3b
    new-instance v9, La/afv;

    .line 912
    .line 913
    move-object/from16 v24, v4

    .line 914
    .line 915
    const-wide/16 v3, 0x1

    .line 916
    .line 917
    iget v15, v0, La/k18;->b:I

    .line 918
    .line 919
    invoke-direct {v9, v3, v4, v15}, La/afv;-><init>(JI)V

    .line 920
    .line 921
    .line 922
    :goto_1b
    invoke-virtual {v0}, La/k18;->c0()V

    .line 923
    .line 924
    .line 925
    const/16 v3, 0x2b

    .line 926
    .line 927
    invoke-virtual {v0, v3}, La/k18;->u(C)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-nez v4, :cond_3c

    .line 932
    .line 933
    invoke-virtual {v0, v2}, La/k18;->u(C)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_3c

    .line 938
    .line 939
    const/4 v2, -0x1

    .line 940
    goto :goto_1c

    .line 941
    :cond_3c
    const/4 v2, 0x1

    .line 942
    :goto_1c
    if-eqz v4, :cond_3e

    .line 943
    .line 944
    invoke-virtual {v0}, La/k18;->c0()V

    .line 945
    .line 946
    .line 947
    iget v4, v0, La/k18;->b:I

    .line 948
    .line 949
    invoke-static {v4, v8, v12}, La/afv;->a(IILjava/lang/String;)La/afv;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    if-eqz v4, :cond_3d

    .line 954
    .line 955
    iget v8, v4, La/afv;->a:I

    .line 956
    .line 957
    iput v8, v0, La/k18;->b:I

    .line 958
    .line 959
    goto :goto_1e

    .line 960
    :cond_3d
    iput v13, v0, La/k18;->b:I

    .line 961
    .line 962
    :goto_1d
    const/4 v8, 0x0

    .line 963
    goto :goto_23

    .line 964
    :cond_3e
    const/4 v4, 0x0

    .line 965
    :goto_1e
    new-instance v8, La/uca0;

    .line 966
    .line 967
    if-nez v9, :cond_3f

    .line 968
    .line 969
    move-object v12, v4

    .line 970
    const/4 v10, 0x0

    .line 971
    goto :goto_1f

    .line 972
    :cond_3f
    move-object v12, v4

    .line 973
    iget-wide v3, v9, La/afv;->b:J

    .line 974
    .line 975
    long-to-int v3, v3

    .line 976
    mul-int/2addr v10, v3

    .line 977
    :goto_1f
    if-nez v12, :cond_40

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    :goto_20
    const/4 v15, 0x1

    .line 981
    goto :goto_21

    .line 982
    :cond_40
    iget-wide v3, v12, La/afv;->b:J

    .line 983
    .line 984
    long-to-int v3, v3

    .line 985
    mul-int/2addr v2, v3

    .line 986
    goto :goto_20

    .line 987
    :goto_21
    invoke-direct {v8, v10, v2, v15}, La/uca0;-><init>(III)V

    .line 988
    .line 989
    .line 990
    :goto_22
    invoke-virtual {v0}, La/k18;->c0()V

    .line 991
    .line 992
    .line 993
    const/16 v2, 0x29

    .line 994
    .line 995
    invoke-virtual {v0, v2}, La/k18;->u(C)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_41

    .line 1000
    .line 1001
    goto :goto_23

    .line 1002
    :cond_41
    iput v13, v0, La/k18;->b:I

    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :goto_23
    if-eqz v8, :cond_42

    .line 1006
    .line 1007
    new-instance v17, La/ml8;

    .line 1008
    .line 1009
    iget v2, v8, La/uca0;->b:I

    .line 1010
    .line 1011
    iget v3, v8, La/uca0;->c:I

    .line 1012
    .line 1013
    iget-object v4, v11, La/vl8;->b:Ljava/lang/String;

    .line 1014
    .line 1015
    move/from16 v18, v2

    .line 1016
    .line 1017
    move/from16 v19, v3

    .line 1018
    .line 1019
    move-object/from16 v20, v4

    .line 1020
    .line 1021
    invoke-direct/range {v17 .. v22}, La/ml8;-><init>(IILjava/lang/String;ZZ)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {v24 .. v24}, La/ul8;->a()V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v10, v17

    .line 1028
    .line 1029
    const/4 v2, 0x2

    .line 1030
    const/4 v15, 0x1

    .line 1031
    goto :goto_24

    .line 1032
    :cond_42
    new-instance v0, La/hl8;

    .line 1033
    .line 1034
    invoke-virtual {v14, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0

    .line 1042
    :pswitch_b
    move-object/from16 v24, v4

    .line 1043
    .line 1044
    new-instance v10, La/nl8;

    .line 1045
    .line 1046
    const/4 v15, 0x1

    .line 1047
    invoke-direct {v10, v15}, La/nl8;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v24 .. v24}, La/ul8;->a()V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_10

    .line 1054
    .line 1055
    :pswitch_c
    move v15, v3

    .line 1056
    move-object/from16 v24, v4

    .line 1057
    .line 1058
    new-instance v10, La/nl8;

    .line 1059
    .line 1060
    const/4 v2, 0x2

    .line 1061
    invoke-direct {v10, v2}, La/nl8;-><init>(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v24 .. v24}, La/ul8;->a()V

    .line 1065
    .line 1066
    .line 1067
    :goto_24
    iget-object v3, v11, La/vl8;->d:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    if-nez v3, :cond_43

    .line 1070
    .line 1071
    new-instance v3, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iput-object v3, v11, La/vl8;->d:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    :cond_43
    iget-object v3, v11, La/vl8;->d:Ljava/util/ArrayList;

    .line 1079
    .line 1080
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move v8, v2

    .line 1084
    move v3, v15

    .line 1085
    move-object/from16 v4, v24

    .line 1086
    .line 1087
    const/4 v2, 0x0

    .line 1088
    const/4 v9, 0x0

    .line 1089
    const/16 v10, 0x2b

    .line 1090
    .line 1091
    goto/16 :goto_3

    .line 1092
    .line 1093
    :cond_44
    new-instance v0, La/hl8;

    .line 1094
    .line 1095
    const-string v1, "Invalid pseudo class"

    .line 1096
    .line 1097
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    throw v0

    .line 1101
    :cond_45
    move v15, v3

    .line 1102
    move-object/from16 v24, v4

    .line 1103
    .line 1104
    if-eqz v11, :cond_48

    .line 1105
    .line 1106
    move-object/from16 v4, v24

    .line 1107
    .line 1108
    iget-object v2, v4, La/ul8;->a:Ljava/util/ArrayList;

    .line 1109
    .line 1110
    if-nez v2, :cond_46

    .line 1111
    .line 1112
    new-instance v2, Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .line 1116
    .line 1117
    iput-object v2, v4, La/ul8;->a:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    :cond_46
    iget-object v2, v4, La/ul8;->a:Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v0}, La/k18;->b0()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-nez v2, :cond_47

    .line 1129
    .line 1130
    :goto_25
    move v3, v15

    .line 1131
    const/4 v2, 0x0

    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    new-instance v4, La/ul8;

    .line 1138
    .line 1139
    invoke-direct {v4}, La/ul8;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_25

    .line 1143
    :cond_48
    move-object/from16 v4, v24

    .line 1144
    .line 1145
    iput v5, v0, La/k18;->b:I

    .line 1146
    .line 1147
    :cond_49
    :goto_26
    iget-object v0, v4, La/ul8;->a:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    if-eqz v0, :cond_4b

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_4a

    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    :cond_4b
    :goto_27
    return-object v1

    .line 1162
    nop

    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
