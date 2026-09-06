.class public final La/tr2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/tr2;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/tr2;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La/tr2;->c:J

    .line 9
    .line 10
    iput-object p7, p0, La/tr2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, La/tr2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, La/tr2;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p10, p0, La/tr2;->g:J

    .line 17
    .line 18
    iput-object p12, p0, La/tr2;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p13, p0, La/tr2;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p14, p0, La/tr2;->j:J

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, La/tr2;->k:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, La/tr2;->l:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput-boolean p1, p0, La/tr2;->m:Z

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput-boolean p1, p0, La/tr2;->n:Z

    .line 39
    .line 40
    move-object/from16 p1, p20

    .line 41
    .line 42
    iput-object p1, p0, La/tr2;->o:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p21

    .line 45
    .line 46
    iput-object p1, p0, La/tr2;->p:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 p1, p22

    .line 49
    .line 50
    iput-boolean p1, p0, La/tr2;->q:Z

    .line 51
    .line 52
    move/from16 p1, p23

    .line 53
    .line 54
    iput p1, p0, La/tr2;->r:I

    .line 55
    .line 56
    move/from16 p1, p24

    .line 57
    .line 58
    iput p1, p0, La/tr2;->s:I

    .line 59
    .line 60
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
    instance-of v0, p1, La/tr2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/tr2;

    .line 12
    .line 13
    iget-wide v0, p0, La/tr2;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/tr2;->a:J

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
    iget-wide v0, p0, La/tr2;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/tr2;->b:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, La/tr2;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/tr2;->c:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_4
    iget-object v0, p0, La/tr2;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/tr2;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_5
    iget-object v0, p0, La/tr2;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, La/tr2;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, La/tr2;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, La/tr2;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    iget-wide v0, p0, La/tr2;->g:J

    .line 80
    .line 81
    iget-wide v2, p1, La/tr2;->g:J

    .line 82
    .line 83
    cmp-long v0, v0, v2

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget-object v0, p0, La/tr2;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, La/tr2;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, La/tr2;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, La/tr2;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-wide v0, p0, La/tr2;->j:J

    .line 113
    .line 114
    iget-wide v2, p1, La/tr2;->j:J

    .line 115
    .line 116
    cmp-long v0, v0, v2

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, La/tr2;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, La/tr2;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object v0, p0, La/tr2;->l:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, p1, La/tr2;->l:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-boolean v0, p0, La/tr2;->m:Z

    .line 144
    .line 145
    iget-boolean v1, p1, La/tr2;->m:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-boolean v0, p0, La/tr2;->n:Z

    .line 151
    .line 152
    iget-boolean v1, p1, La/tr2;->n:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_f

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, La/tr2;->o:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, La/tr2;->o:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget-object v0, p0, La/tr2;->p:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p1, La/tr2;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_11
    iget-boolean v0, p0, La/tr2;->q:Z

    .line 180
    .line 181
    iget-boolean v1, p1, La/tr2;->q:Z

    .line 182
    .line 183
    if-eq v0, v1, :cond_12

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_12
    iget v0, p0, La/tr2;->r:I

    .line 187
    .line 188
    iget v1, p1, La/tr2;->r:I

    .line 189
    .line 190
    if-eq v0, v1, :cond_13

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_13
    iget p0, p0, La/tr2;->s:I

    .line 194
    .line 195
    iget p1, p1, La/tr2;->s:I

    .line 196
    .line 197
    if-eq p0, p1, :cond_14

    .line 198
    .line 199
    :goto_0
    const/4 p0, 0x0

    .line 200
    return p0

    .line 201
    :cond_14
    :goto_1
    const/4 p0, 0x1

    .line 202
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/tr2;->a:J

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
    iget-wide v2, p0, La/tr2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/tr2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/tr2;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/tr2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/tr2;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/tr2;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/tr2;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/tr2;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/tr2;->j:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/tr2;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/tr2;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, La/tr2;->m:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/tr2;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/tr2;->o:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/tr2;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, La/tr2;->q:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, La/tr2;->r:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget p0, p0, La/tr2;->s:I

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "AlternativeInfoUiModel(sport="

    .line 2
    .line 3
    const-string v1, ", champId="

    .line 4
    .line 5
    iget-wide v2, p0, La/tr2;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/tr2;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", gameId="

    .line 17
    .line 18
    const-string v2, ", champImage="

    .line 19
    .line 20
    iget-wide v3, p0, La/tr2;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", champName="

    .line 26
    .line 27
    const-string v2, ", gameName="

    .line 28
    .line 29
    iget-object v3, p0, La/tr2;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, La/tr2;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", firstTeamId="

    .line 37
    .line 38
    iget-wide v2, p0, La/tr2;->g:J

    .line 39
    .line 40
    iget-object v4, p0, La/tr2;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", firstTeamName="

    .line 46
    .line 47
    const-string v2, ", firstTeamImageUrl="

    .line 48
    .line 49
    iget-object v3, p0, La/tr2;->h:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, La/tr2;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", secondTeamId="

    .line 57
    .line 58
    const-string v2, ", secondTeamName="

    .line 59
    .line 60
    iget-wide v3, p0, La/tr2;->j:J

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", secondTeamImageUrl="

    .line 66
    .line 67
    const-string v2, ", isFinished="

    .line 68
    .line 69
    iget-object v3, p0, La/tr2;->k:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, La/tr2;->l:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", canShowScore="

    .line 77
    .line 78
    const-string v2, ", score="

    .line 79
    .line 80
    iget-boolean v3, p0, La/tr2;->m:Z

    .line 81
    .line 82
    iget-boolean v4, p0, La/tr2;->n:Z

    .line 83
    .line 84
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 85
    .line 86
    .line 87
    const-string v1, ", timeInfo="

    .line 88
    .line 89
    const-string v2, ", timeInfoVisibility="

    .line 90
    .line 91
    iget-object v3, p0, La/tr2;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, La/tr2;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", oppNumber="

    .line 99
    .line 100
    const-string v2, ", teamNumber="

    .line 101
    .line 102
    iget v3, p0, La/tr2;->r:I

    .line 103
    .line 104
    iget-boolean v4, p0, La/tr2;->q:Z

    .line 105
    .line 106
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 107
    .line 108
    .line 109
    const-string v1, ")"

    .line 110
    .line 111
    iget p0, p0, La/tr2;->s:I

    .line 112
    .line 113
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
