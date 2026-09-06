.class public final La/bmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:J

.field public final f:D

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:La/iz6;

.field public final n:La/fd00;

.field public final o:Z

.field public final p:Z

.field public final q:La/bkw;

.field public final r:Z

.field public final s:I

.field public final t:La/lb70;

.field public final u:Z

.field public final v:J


# direct methods
.method public constructor <init>(IJJDJDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/iz6;La/fd00;ZZLa/bkw;ZILa/kb70;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, La/bmm;->a:I

    .line 14
    .line 15
    iput-wide p2, p0, La/bmm;->b:J

    .line 16
    .line 17
    iput-wide p4, p0, La/bmm;->c:J

    .line 18
    .line 19
    iput-wide p6, p0, La/bmm;->d:D

    .line 20
    .line 21
    iput-wide p8, p0, La/bmm;->e:J

    .line 22
    .line 23
    iput-wide p10, p0, La/bmm;->f:D

    .line 24
    .line 25
    iput-object p12, p0, La/bmm;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p13, p0, La/bmm;->h:Z

    .line 28
    .line 29
    iput-object p14, p0, La/bmm;->i:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p15, p0, La/bmm;->j:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 p1, p16

    .line 34
    .line 35
    iput-object p1, p0, La/bmm;->k:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 p1, p17

    .line 38
    .line 39
    iput-object p1, p0, La/bmm;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, La/bmm;->m:La/iz6;

    .line 44
    .line 45
    move-object/from16 p1, p19

    .line 46
    .line 47
    iput-object p1, p0, La/bmm;->n:La/fd00;

    .line 48
    .line 49
    move/from16 p1, p20

    .line 50
    .line 51
    iput-boolean p1, p0, La/bmm;->o:Z

    .line 52
    .line 53
    move/from16 p1, p21

    .line 54
    .line 55
    iput-boolean p1, p0, La/bmm;->p:Z

    .line 56
    .line 57
    move-object/from16 p1, p22

    .line 58
    .line 59
    iput-object p1, p0, La/bmm;->q:La/bkw;

    .line 60
    .line 61
    move/from16 p1, p23

    .line 62
    .line 63
    iput-boolean p1, p0, La/bmm;->r:Z

    .line 64
    .line 65
    move/from16 p1, p24

    .line 66
    .line 67
    iput p1, p0, La/bmm;->s:I

    .line 68
    .line 69
    move-object/from16 p1, p25

    .line 70
    .line 71
    iput-object p1, p0, La/bmm;->t:La/lb70;

    .line 72
    .line 73
    move/from16 p1, p26

    .line 74
    .line 75
    iput-boolean p1, p0, La/bmm;->u:Z

    .line 76
    .line 77
    move-wide/from16 p1, p27

    .line 78
    .line 79
    iput-wide p1, p0, La/bmm;->v:J

    .line 80
    .line 81
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
    instance-of v0, p1, La/bmm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/bmm;

    .line 12
    .line 13
    iget v0, p0, La/bmm;->a:I

    .line 14
    .line 15
    iget v1, p1, La/bmm;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, La/bmm;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, La/bmm;->b:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-wide v0, p0, La/bmm;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/bmm;->c:J

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
    iget-wide v0, p0, La/bmm;->d:D

    .line 42
    .line 43
    iget-wide v2, p1, La/bmm;->d:D

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-wide v0, p0, La/bmm;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/bmm;->e:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_6
    iget-wide v0, p0, La/bmm;->f:D

    .line 64
    .line 65
    iget-wide v2, p1, La/bmm;->f:D

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_7
    iget-object v0, p0, La/bmm;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/bmm;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget-boolean v0, p0, La/bmm;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, La/bmm;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_9
    iget-object v0, p0, La/bmm;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/bmm;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_a
    iget-object v0, p0, La/bmm;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, La/bmm;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_b
    iget-object v0, p0, La/bmm;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, La/bmm;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, La/bmm;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, La/bmm;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-object v0, p0, La/bmm;->m:La/iz6;

    .line 142
    .line 143
    iget-object v1, p1, La/bmm;->m:La/iz6;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, La/iz6;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object v0, p0, La/bmm;->n:La/fd00;

    .line 153
    .line 154
    iget-object v1, p1, La/bmm;->n:La/fd00;

    .line 155
    .line 156
    if-eq v0, v1, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-boolean v0, p0, La/bmm;->o:Z

    .line 160
    .line 161
    iget-boolean v1, p1, La/bmm;->o:Z

    .line 162
    .line 163
    if-eq v0, v1, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-boolean v0, p0, La/bmm;->p:Z

    .line 167
    .line 168
    iget-boolean v1, p1, La/bmm;->p:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_11

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_11
    iget-object v0, p0, La/bmm;->q:La/bkw;

    .line 174
    .line 175
    iget-object v1, p1, La/bmm;->q:La/bkw;

    .line 176
    .line 177
    if-eq v0, v1, :cond_12

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_12
    iget-boolean v0, p0, La/bmm;->r:Z

    .line 181
    .line 182
    iget-boolean v1, p1, La/bmm;->r:Z

    .line 183
    .line 184
    if-eq v0, v1, :cond_13

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_13
    iget v0, p0, La/bmm;->s:I

    .line 188
    .line 189
    iget v1, p1, La/bmm;->s:I

    .line 190
    .line 191
    if-eq v0, v1, :cond_14

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_14
    iget-object v0, p0, La/bmm;->t:La/lb70;

    .line 195
    .line 196
    iget-object v1, p1, La/bmm;->t:La/lb70;

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_15

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_15
    iget-boolean v0, p0, La/bmm;->u:Z

    .line 206
    .line 207
    iget-boolean v1, p1, La/bmm;->u:Z

    .line 208
    .line 209
    if-eq v0, v1, :cond_16

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_16
    iget-wide v0, p0, La/bmm;->v:J

    .line 213
    .line 214
    iget-wide p0, p1, La/bmm;->v:J

    .line 215
    .line 216
    cmp-long p0, v0, p0

    .line 217
    .line 218
    if-eqz p0, :cond_17

    .line 219
    .line 220
    :goto_0
    const/4 p0, 0x0

    .line 221
    return p0

    .line 222
    :cond_17
    :goto_1
    const/4 p0, 0x1

    .line 223
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/bmm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-wide v2, p0, La/bmm;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/bmm;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/bmm;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/bmm;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/bmm;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/bmm;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/bmm;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/bmm;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/bmm;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/bmm;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/bmm;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/bmm;->m:La/iz6;

    .line 77
    .line 78
    invoke-virtual {v2}, La/iz6;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, La/bmm;->n:La/fd00;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    iget-boolean v2, p0, La/bmm;->o:Z

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-boolean v2, p0, La/bmm;->p:Z

    .line 99
    .line 100
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, La/bmm;->q:La/bkw;

    .line 105
    .line 106
    invoke-static {v2, v0, v1}, La/n22;->d(La/bkw;II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, La/bmm;->r:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget v2, p0, La/bmm;->s:I

    .line 117
    .line 118
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v2, p0, La/bmm;->t:La/lb70;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    add-int/2addr v2, v0

    .line 129
    mul-int/2addr v2, v1

    .line 130
    iget-boolean v0, p0, La/bmm;->u:Z

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v1, p0, La/bmm;->v:J

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    const-string v0, "EventBetModel(id="

    .line 2
    .line 3
    const-string v1, ", marketTypeId="

    .line 4
    .line 5
    iget v2, p0, La/bmm;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/bmm;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", gameId="

    .line 14
    .line 15
    const-string v2, ", coef="

    .line 16
    .line 17
    iget-wide v3, p0, La/bmm;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/bmm;->d:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", marketGroupId="

    .line 28
    .line 29
    const-string v2, ", param="

    .line 30
    .line 31
    iget-wide v3, p0, La/bmm;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", paramStr="

    .line 37
    .line 38
    iget-wide v2, p0, La/bmm;->f:D

    .line 39
    .line 40
    iget-object v4, p0, La/bmm;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", blocked="

    .line 46
    .line 47
    const-string v2, ", coefV="

    .line 48
    .line 49
    iget-object v3, p0, La/bmm;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, p0, La/bmm;->h:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", coefViewName="

    .line 57
    .line 58
    const-string v2, ", marketName="

    .line 59
    .line 60
    iget-object v3, p0, La/bmm;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p0, La/bmm;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, ", eventName="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, La/bmm;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", player="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, La/bmm;->m:La/iz6;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", coefType="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, La/bmm;->n:La/fd00;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", addedToCoupon="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, La/bmm;->o:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", tracked="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, La/bmm;->p:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", kind="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, La/bmm;->q:La/bkw;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", startingPrice="

    .line 128
    .line 129
    const-string v2, ", typeParam="

    .line 130
    .line 131
    iget v3, p0, La/bmm;->s:I

    .line 132
    .line 133
    iget-boolean v4, p0, La/bmm;->r:Z

    .line 134
    .line 135
    invoke-static {v3, v1, v2, v0, v4}, La/ue30;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 136
    .line 137
    .line 138
    const-string v1, ", playersDuel="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, La/bmm;->t:La/lb70;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", specialSign="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, La/bmm;->u:Z

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", polybetRuleId="

    .line 159
    .line 160
    const-string v2, ")"

    .line 161
    .line 162
    iget-wide v3, p0, La/bmm;->v:J

    .line 163
    .line 164
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0
.end method
