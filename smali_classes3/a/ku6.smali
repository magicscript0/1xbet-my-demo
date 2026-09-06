.class public final La/ku6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:D

.field public final g:I

.field public final h:Z

.field public final i:D

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:D

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/util/List;

.field public final u:D

.field public final v:D

.field public final w:I


# direct methods
.method public constructor <init>(JIJJIDIZDJLjava/lang/String;JZLjava/lang/String;ZZDLjava/lang/String;Ljava/lang/String;Ljava/util/List;DDI)V
    .locals 3

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p26

    .line 4
    .line 5
    move-object/from16 v2, p28

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La/vdd;->B(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, La/ku6;->a:J

    .line 14
    .line 15
    iput p3, p0, La/ku6;->b:I

    .line 16
    .line 17
    iput-wide p4, p0, La/ku6;->c:J

    .line 18
    .line 19
    iput-wide p6, p0, La/ku6;->d:J

    .line 20
    .line 21
    iput p8, p0, La/ku6;->e:I

    .line 22
    .line 23
    iput-wide p9, p0, La/ku6;->f:D

    .line 24
    .line 25
    iput p11, p0, La/ku6;->g:I

    .line 26
    .line 27
    iput-boolean p12, p0, La/ku6;->h:Z

    .line 28
    .line 29
    move-wide/from16 p1, p13

    .line 30
    .line 31
    iput-wide p1, p0, La/ku6;->i:D

    .line 32
    .line 33
    move-wide/from16 p1, p15

    .line 34
    .line 35
    iput-wide p1, p0, La/ku6;->j:J

    .line 36
    .line 37
    iput-object v0, p0, La/ku6;->k:Ljava/lang/String;

    .line 38
    .line 39
    move-wide/from16 p1, p18

    .line 40
    .line 41
    iput-wide p1, p0, La/ku6;->l:J

    .line 42
    .line 43
    move/from16 p1, p20

    .line 44
    .line 45
    iput-boolean p1, p0, La/ku6;->m:Z

    .line 46
    .line 47
    move-object/from16 p1, p21

    .line 48
    .line 49
    iput-object p1, p0, La/ku6;->n:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 p1, p22

    .line 52
    .line 53
    iput-boolean p1, p0, La/ku6;->o:Z

    .line 54
    .line 55
    move/from16 p1, p23

    .line 56
    .line 57
    iput-boolean p1, p0, La/ku6;->p:Z

    .line 58
    .line 59
    move-wide/from16 p1, p24

    .line 60
    .line 61
    iput-wide p1, p0, La/ku6;->q:D

    .line 62
    .line 63
    iput-object v1, p0, La/ku6;->r:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 p1, p27

    .line 66
    .line 67
    iput-object p1, p0, La/ku6;->s:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, p0, La/ku6;->t:Ljava/util/List;

    .line 70
    .line 71
    move-wide/from16 p1, p29

    .line 72
    .line 73
    iput-wide p1, p0, La/ku6;->u:D

    .line 74
    .line 75
    move-wide/from16 p1, p31

    .line 76
    .line 77
    iput-wide p1, p0, La/ku6;->v:D

    .line 78
    .line 79
    move/from16 p1, p33

    .line 80
    .line 81
    iput p1, p0, La/ku6;->w:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/ku6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ku6;

    .line 12
    .line 13
    iget-wide v0, p0, La/ku6;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/ku6;->a:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget v0, p0, La/ku6;->b:I

    .line 24
    .line 25
    iget v1, p1, La/ku6;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-wide v0, p0, La/ku6;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/ku6;->c:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-wide v0, p0, La/ku6;->d:J

    .line 42
    .line 43
    iget-wide v2, p1, La/ku6;->d:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_5
    iget v0, p0, La/ku6;->e:I

    .line 52
    .line 53
    iget v1, p1, La/ku6;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_6
    iget-wide v0, p0, La/ku6;->f:D

    .line 60
    .line 61
    iget-wide v2, p1, La/ku6;->f:D

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    iget v0, p0, La/ku6;->g:I

    .line 72
    .line 73
    iget v1, p1, La/ku6;->g:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    iget-boolean v0, p0, La/ku6;->h:Z

    .line 80
    .line 81
    iget-boolean v1, p1, La/ku6;->h:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    iget-wide v0, p0, La/ku6;->i:D

    .line 88
    .line 89
    iget-wide v2, p1, La/ku6;->i:D

    .line 90
    .line 91
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_a
    iget-wide v0, p0, La/ku6;->j:J

    .line 100
    .line 101
    iget-wide v2, p1, La/ku6;->j:J

    .line 102
    .line 103
    cmp-long v0, v0, v2

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_b
    iget-object v0, p0, La/ku6;->k:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, La/ku6;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_c

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_c
    iget-wide v0, p0, La/ku6;->l:J

    .line 122
    .line 123
    iget-wide v2, p1, La/ku6;->l:J

    .line 124
    .line 125
    cmp-long v0, v0, v2

    .line 126
    .line 127
    if-eqz v0, :cond_d

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_d
    iget-boolean v0, p0, La/ku6;->m:Z

    .line 132
    .line 133
    iget-boolean v1, p1, La/ku6;->m:Z

    .line 134
    .line 135
    if-eq v0, v1, :cond_e

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_e
    iget-object v0, p0, La/ku6;->n:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p1, La/ku6;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-boolean v0, p0, La/ku6;->o:Z

    .line 151
    .line 152
    iget-boolean v1, p1, La/ku6;->o:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_10

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_10
    iget-boolean v0, p0, La/ku6;->p:Z

    .line 158
    .line 159
    iget-boolean v1, p1, La/ku6;->p:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_11

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_11
    iget-wide v0, p0, La/ku6;->q:D

    .line 165
    .line 166
    iget-wide v2, p1, La/ku6;->q:D

    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_12
    iget-object v0, p0, La/ku6;->r:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p1, La/ku6;->r:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_13

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_13
    iget-object v0, p0, La/ku6;->s:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p1, La/ku6;->s:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_14

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_14
    iget-object v0, p0, La/ku6;->t:Ljava/util/List;

    .line 198
    .line 199
    iget-object v1, p1, La/ku6;->t:Ljava/util/List;

    .line 200
    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_15

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_15
    iget-wide v0, p0, La/ku6;->u:D

    .line 209
    .line 210
    iget-wide v2, p1, La/ku6;->u:D

    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_16

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_16
    iget-wide v0, p0, La/ku6;->v:D

    .line 220
    .line 221
    iget-wide v2, p1, La/ku6;->v:D

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_17
    iget p0, p0, La/ku6;->w:I

    .line 231
    .line 232
    iget p1, p1, La/ku6;->w:I

    .line 233
    .line 234
    if-eq p0, p1, :cond_18

    .line 235
    .line 236
    :goto_0
    const/4 p0, 0x0

    .line 237
    return p0

    .line 238
    :cond_18
    :goto_1
    const/4 p0, 0x1

    .line 239
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/ku6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, La/ku6;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/ku6;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ku6;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/ku6;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/ku6;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/ku6;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/ku6;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/ku6;->i:D

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/ku6;->j:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/ku6;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/ku6;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/ku6;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/ku6;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-boolean v2, p0, La/ku6;->o:Z

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-boolean v2, p0, La/ku6;->p:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-wide v2, p0, La/ku6;->q:D

    .line 101
    .line 102
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, La/ku6;->r:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, La/ku6;->s:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v2, p0, La/ku6;->t:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-wide v2, p0, La/ku6;->u:D

    .line 125
    .line 126
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-wide v2, p0, La/ku6;->v:D

    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget p0, p0, La/ku6;->w:I

    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    add-int/2addr p0, v0

    .line 143
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetInfoModel(gameId="

    .line 2
    .line 3
    const-string v1, ", betDate="

    .line 4
    .line 5
    iget v2, p0, La/ku6;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/ku6;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", groupId="

    .line 14
    .line 15
    const-string v2, ", eventTypeId="

    .line 16
    .line 17
    iget-wide v3, p0, La/ku6;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", betStatus="

    .line 23
    .line 24
    iget v2, p0, La/ku6;->e:I

    .line 25
    .line 26
    iget-wide v3, p0, La/ku6;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", betSum="

    .line 32
    .line 33
    const-string v2, ", betSystemType="

    .line 34
    .line 35
    iget-wide v3, p0, La/ku6;->f:D

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", relation="

    .line 41
    .line 42
    const-string v2, ", param="

    .line 43
    .line 44
    iget v3, p0, La/ku6;->g:I

    .line 45
    .line 46
    iget-boolean v4, p0, La/ku6;->h:Z

    .line 47
    .line 48
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, La/ku6;->i:D

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", playerId="

    .line 57
    .line 58
    const-string v2, ", betName="

    .line 59
    .line 60
    iget-wide v3, p0, La/ku6;->j:J

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", betTypeId="

    .line 66
    .line 67
    iget-wide v2, p0, La/ku6;->l:J

    .line 68
    .line 69
    iget-object v4, p0, La/ku6;->k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", block="

    .line 75
    .line 76
    const-string v2, ", betTypeName="

    .line 77
    .line 78
    iget-object v3, p0, La/ku6;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v4, p0, La/ku6;->m:Z

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    const-string v1, ", isBannedExpress="

    .line 86
    .line 87
    const-string v2, ", isTracked="

    .line 88
    .line 89
    iget-boolean v3, p0, La/ku6;->o:Z

    .line 90
    .line 91
    iget-boolean v4, p0, La/ku6;->p:Z

    .line 92
    .line 93
    invoke-static {v1, v2, v0, v3, v4}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 94
    .line 95
    .line 96
    const-string v1, ", coef="

    .line 97
    .line 98
    const-string v2, ", coefView="

    .line 99
    .line 100
    iget-wide v3, p0, La/ku6;->q:D

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", currencyCode="

    .line 106
    .line 107
    const-string v2, ", eventModel="

    .line 108
    .line 109
    iget-object v3, p0, La/ku6;->r:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, La/ku6;->s:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, La/ku6;->t:Ljava/util/List;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", possiblePayoutSum="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, La/ku6;->u:D

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", possibleWinSum="

    .line 132
    .line 133
    const-string v2, ", unixGameStartDate="

    .line 134
    .line 135
    iget-wide v3, p0, La/ku6;->v:D

    .line 136
    .line 137
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ")"

    .line 141
    .line 142
    iget p0, p0, La/ku6;->w:I

    .line 143
    .line 144
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
