.class public final La/foa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:La/e1y;

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F

.field public final g:La/i3m0;

.field public final h:J

.field public final i:J

.field public final j:La/f33;

.field public final k:J

.field public final l:La/i3m0;

.field public final m:J

.field public final n:J


# direct methods
.method public constructor <init>(JLa/e1y;JJFFLa/i3m0;JJLa/f33;JLa/i3m0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/foa;->a:J

    .line 5
    .line 6
    iput-object p3, p0, La/foa;->b:La/e1y;

    .line 7
    .line 8
    iput-wide p4, p0, La/foa;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, La/foa;->d:J

    .line 11
    .line 12
    iput p8, p0, La/foa;->e:F

    .line 13
    .line 14
    iput p9, p0, La/foa;->f:F

    .line 15
    .line 16
    iput-object p10, p0, La/foa;->g:La/i3m0;

    .line 17
    .line 18
    iput-wide p11, p0, La/foa;->h:J

    .line 19
    .line 20
    iput-wide p13, p0, La/foa;->i:J

    .line 21
    .line 22
    iput-object p15, p0, La/foa;->j:La/f33;

    .line 23
    .line 24
    move-wide/from16 p1, p16

    .line 25
    .line 26
    iput-wide p1, p0, La/foa;->k:J

    .line 27
    .line 28
    move-object/from16 p1, p18

    .line 29
    .line 30
    iput-object p1, p0, La/foa;->l:La/i3m0;

    .line 31
    .line 32
    move-wide/from16 p1, p19

    .line 33
    .line 34
    iput-wide p1, p0, La/foa;->m:J

    .line 35
    .line 36
    move-wide/from16 p1, p21

    .line 37
    .line 38
    iput-wide p1, p0, La/foa;->n:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/foa;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, La/foa;

    .line 13
    .line 14
    iget-wide v3, p0, La/foa;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, La/foa;->a:J

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v1, v1}, La/vvj;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, La/foa;->b:La/e1y;

    .line 37
    .line 38
    iget-object v3, p1, La/foa;->b:La/e1y;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, La/e1y;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_4
    iget-wide v3, p0, La/foa;->c:J

    .line 49
    .line 50
    iget-wide v5, p1, La/foa;->c:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_5
    iget-wide v3, p0, La/foa;->d:J

    .line 61
    .line 62
    iget-wide v5, p1, La/foa;->d:J

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_6
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v1}, La/vvj;->b(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget v1, p0, La/foa;->e:F

    .line 82
    .line 83
    iget v3, p1, La/foa;->e:F

    .line 84
    .line 85
    invoke-static {v1, v3}, La/vvj;->b(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget v1, p0, La/foa;->f:F

    .line 94
    .line 95
    iget v3, p1, La/foa;->f:F

    .line 96
    .line 97
    invoke-static {v1, v3}, La/vvj;->b(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v1, p0, La/foa;->g:La/i3m0;

    .line 106
    .line 107
    iget-object v3, p1, La/foa;->g:La/i3m0;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, La/i3m0;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-wide v3, p0, La/foa;->h:J

    .line 118
    .line 119
    iget-wide v5, p1, La/foa;->h:J

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-wide v3, p0, La/foa;->i:J

    .line 129
    .line 130
    iget-wide v5, p1, La/foa;->i:J

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget-object v1, p0, La/foa;->j:La/f33;

    .line 140
    .line 141
    iget-object v3, p1, La/foa;->j:La/f33;

    .line 142
    .line 143
    if-eq v1, v3, :cond_d

    .line 144
    .line 145
    return v2

    .line 146
    :cond_d
    const/high16 v1, 0x42500000    # 52.0f

    .line 147
    .line 148
    invoke-static {v1, v1}, La/vvj;->b(FF)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_e

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_e
    const/high16 v1, 0x42100000    # 36.0f

    .line 156
    .line 157
    invoke-static {v1, v1}, La/vvj;->b(FF)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    const/high16 v1, 0x42780000    # 62.0f

    .line 165
    .line 166
    invoke-static {v1, v1}, La/vvj;->b(FF)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_10

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    const/high16 v1, 0x42200000    # 40.0f

    .line 174
    .line 175
    invoke-static {v1, v1}, La/vvj;->b(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_11

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_11
    iget-wide v3, p0, La/foa;->k:J

    .line 183
    .line 184
    iget-wide v5, p1, La/foa;->k:J

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_12

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_12
    iget-object v1, p0, La/foa;->l:La/i3m0;

    .line 194
    .line 195
    iget-object v3, p1, La/foa;->l:La/i3m0;

    .line 196
    .line 197
    invoke-virtual {v1, v3}, La/i3m0;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_13

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_13
    iget-wide v3, p0, La/foa;->m:J

    .line 205
    .line 206
    iget-wide v5, p1, La/foa;->m:J

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6}, La/hvb;->c(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_14

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_14
    iget-wide v3, p0, La/foa;->n:J

    .line 216
    .line 217
    iget-wide p0, p1, La/foa;->n:J

    .line 218
    .line 219
    invoke-static {v3, v4, p0, p1}, La/hvb;->c(JJ)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_15

    .line 224
    .line 225
    :goto_0
    return v2

    .line 226
    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, La/hvb;->h:I

    .line 2
    .line 3
    sget-object v0, La/cwo0;->b:La/bwo0;

    .line 4
    .line 5
    iget-wide v0, p0, La/foa;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, La/foa;->b:La/e1y;

    .line 21
    .line 22
    invoke-virtual {v2}, La/e1y;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-wide v3, p0, La/foa;->c:J

    .line 29
    .line 30
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/foa;->d:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, La/foa;->e:F

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, La/foa;->f:F

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, La/foa;->g:La/i3m0;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v2, p0, La/foa;->h:J

    .line 64
    .line 65
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-wide v2, p0, La/foa;->i:J

    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v2, p0, La/foa;->j:La/f33;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v2, v0

    .line 82
    mul-int/2addr v2, v1

    .line 83
    const/high16 v0, 0x42500000    # 52.0f

    .line 84
    .line 85
    invoke-static {v2, v0, v1}, Lb;->a(IFI)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/high16 v2, 0x42100000    # 36.0f

    .line 90
    .line 91
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/high16 v2, 0x42780000    # 62.0f

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/high16 v2, 0x42200000    # 40.0f

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, Lb;->a(IFI)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-wide v2, p0, La/foa;->k:J

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, La/foa;->l:La/i3m0;

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, La/ey90;->d(La/i3m0;II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-wide v2, p0, La/foa;->m:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-wide v2, p0, La/foa;->n:J

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, p0

    .line 137
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, La/foa;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v2}, La/vvj;->c(F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, v0, La/foa;->c:J

    .line 16
    .line 17
    invoke-static {v3, v4}, La/hvb;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-wide v4, v0, La/foa;->d:J

    .line 22
    .line 23
    invoke-static {v4, v5}, La/hvb;->i(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v5}, La/vvj;->c(F)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v0, La/foa;->e:F

    .line 33
    .line 34
    invoke-static {v6}, La/vvj;->c(F)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget v7, v0, La/foa;->f:F

    .line 39
    .line 40
    invoke-static {v7}, La/vvj;->c(F)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-wide v8, v0, La/foa;->h:J

    .line 45
    .line 46
    invoke-static {v8, v9}, La/hvb;->i(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-wide v9, v0, La/foa;->i:J

    .line 51
    .line 52
    invoke-static {v9, v10}, La/hvb;->i(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/high16 v10, 0x42500000    # 52.0f

    .line 57
    .line 58
    invoke-static {v10}, La/vvj;->c(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/high16 v11, 0x42100000    # 36.0f

    .line 63
    .line 64
    invoke-static {v11}, La/vvj;->c(F)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/high16 v12, 0x42780000    # 62.0f

    .line 69
    .line 70
    invoke-static {v12}, La/vvj;->c(F)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/high16 v13, 0x42200000    # 40.0f

    .line 75
    .line 76
    invoke-static {v13}, La/vvj;->c(F)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    iget-wide v14, v0, La/foa;->k:J

    .line 81
    .line 82
    invoke-static {v14, v15}, La/hvb;->i(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object/from16 v16, v14

    .line 87
    .line 88
    iget-wide v14, v0, La/foa;->m:J

    .line 89
    .line 90
    invoke-static {v14, v15}, La/hvb;->i(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    move-object/from16 v17, v14

    .line 95
    .line 96
    iget-wide v14, v0, La/foa;->n:J

    .line 97
    .line 98
    invoke-static {v14, v15}, La/hvb;->i(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v15, ", lineWidth="

    .line 103
    .line 104
    move-object/from16 v18, v14

    .line 105
    .line 106
    const-string v14, ", areaGradient="

    .line 107
    .line 108
    move-object/from16 v19, v12

    .line 109
    .line 110
    const-string v12, "ChartStyle(lineColor="

    .line 111
    .line 112
    invoke-static {v12, v1, v15, v2, v14}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v0, La/foa;->b:La/e1y;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", markerColor="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", markerBorderColor="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, ", markerBorderWidth="

    .line 135
    .line 136
    const-string v3, ", markerRadius="

    .line 137
    .line 138
    invoke-static {v1, v4, v2, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, ", selectedMarkerRadius="

    .line 142
    .line 143
    const-string v3, ", labelTextStyle="

    .line 144
    .line 145
    invoke-static {v1, v6, v2, v7, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v0, La/foa;->g:La/i3m0;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", labelTextColor="

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", gridColor="

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", guidelineStyle="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, La/foa;->j:La/f33;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", horizontalPointSpacing="

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", yAxisWidth="

    .line 185
    .line 186
    const-string v3, ", xAxisHeight="

    .line 187
    .line 188
    invoke-static {v1, v10, v2, v11, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, ", chartPaddingTop="

    .line 192
    .line 193
    const-string v3, ", tooltipColor="

    .line 194
    .line 195
    move-object/from16 v4, v19

    .line 196
    .line 197
    invoke-static {v1, v4, v2, v13, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", tooltipTextStyle="

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, La/foa;->l:La/i3m0;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ", tooltipTextColor="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", backgroundColor="

    .line 221
    .line 222
    const-string v2, ", isZoomEnabled=false)"

    .line 223
    .line 224
    move-object/from16 v3, v17

    .line 225
    .line 226
    move-object/from16 v4, v18

    .line 227
    .line 228
    invoke-static {v1, v3, v0, v4, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
.end method
