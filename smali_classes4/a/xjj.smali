.class public final La/xjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:La/bwi0;

.field public final f:I

.field public final g:D

.field public final h:Z

.field public final i:D

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:La/pyp;

.field public final p:J

.field public final q:D

.field public final r:I

.field public final s:D

.field public final t:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;La/bwi0;IDZDLjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/List;La/pyp;JDIDZ)V
    .locals 4

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move-object/from16 v3, p16

    .line 8
    .line 9
    invoke-static {p4, v0, v1, v2, v3}, La/qx4;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, La/xjj;->a:I

    .line 19
    .line 20
    iput-object p2, p0, La/xjj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, La/xjj;->c:I

    .line 23
    .line 24
    iput-object p4, p0, La/xjj;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object p5, p0, La/xjj;->e:La/bwi0;

    .line 27
    .line 28
    iput p6, p0, La/xjj;->f:I

    .line 29
    .line 30
    iput-wide p7, p0, La/xjj;->g:D

    .line 31
    .line 32
    iput-boolean p9, p0, La/xjj;->h:Z

    .line 33
    .line 34
    iput-wide p10, p0, La/xjj;->i:D

    .line 35
    .line 36
    iput-object v0, p0, La/xjj;->j:Ljava/util/List;

    .line 37
    .line 38
    iput-object v1, p0, La/xjj;->k:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, p0, La/xjj;->l:Ljava/util/List;

    .line 41
    .line 42
    move/from16 p1, p15

    .line 43
    .line 44
    iput p1, p0, La/xjj;->m:I

    .line 45
    .line 46
    iput-object v3, p0, La/xjj;->n:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 p1, p17

    .line 49
    .line 50
    iput-object p1, p0, La/xjj;->o:La/pyp;

    .line 51
    .line 52
    move-wide/from16 p1, p18

    .line 53
    .line 54
    iput-wide p1, p0, La/xjj;->p:J

    .line 55
    .line 56
    move-wide/from16 p1, p20

    .line 57
    .line 58
    iput-wide p1, p0, La/xjj;->q:D

    .line 59
    .line 60
    move/from16 p1, p22

    .line 61
    .line 62
    iput p1, p0, La/xjj;->r:I

    .line 63
    .line 64
    move-wide/from16 p1, p23

    .line 65
    .line 66
    iput-wide p1, p0, La/xjj;->s:D

    .line 67
    .line 68
    move/from16 p1, p25

    .line 69
    .line 70
    iput-boolean p1, p0, La/xjj;->t:Z

    .line 71
    .line 72
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
    instance-of v0, p1, La/xjj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/xjj;

    .line 12
    .line 13
    iget v0, p0, La/xjj;->a:I

    .line 14
    .line 15
    iget v1, p1, La/xjj;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/xjj;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/xjj;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget v0, p0, La/xjj;->c:I

    .line 34
    .line 35
    iget v1, p1, La/xjj;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, La/xjj;->d:Ljava/util/List;

    .line 42
    .line 43
    iget-object v1, p1, La/xjj;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, La/xjj;->e:La/bwi0;

    .line 54
    .line 55
    iget-object v1, p1, La/xjj;->e:La/bwi0;

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget v0, p0, La/xjj;->f:I

    .line 62
    .line 63
    iget v1, p1, La/xjj;->f:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_7
    iget-wide v0, p0, La/xjj;->g:D

    .line 70
    .line 71
    iget-wide v2, p1, La/xjj;->g:D

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget-boolean v0, p0, La/xjj;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, La/xjj;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_9
    iget-wide v0, p0, La/xjj;->i:D

    .line 90
    .line 91
    iget-wide v2, p1, La/xjj;->i:D

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_a
    iget-object v0, p0, La/xjj;->j:Ljava/util/List;

    .line 102
    .line 103
    iget-object v1, p1, La/xjj;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, La/xjj;->k:Ljava/util/List;

    .line 113
    .line 114
    iget-object v1, p1, La/xjj;->k:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, La/xjj;->l:Ljava/util/List;

    .line 124
    .line 125
    iget-object v1, p1, La/xjj;->l:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_d

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_d
    iget v0, p0, La/xjj;->m:I

    .line 135
    .line 136
    iget v1, p1, La/xjj;->m:I

    .line 137
    .line 138
    if-eq v0, v1, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-object v0, p0, La/xjj;->n:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p1, La/xjj;->n:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_f
    iget-object v0, p0, La/xjj;->o:La/pyp;

    .line 153
    .line 154
    iget-object v1, p1, La/xjj;->o:La/pyp;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_10
    iget-wide v0, p0, La/xjj;->p:J

    .line 164
    .line 165
    iget-wide v2, p1, La/xjj;->p:J

    .line 166
    .line 167
    cmp-long v0, v0, v2

    .line 168
    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_11
    iget-wide v0, p0, La/xjj;->q:D

    .line 173
    .line 174
    iget-wide v2, p1, La/xjj;->q:D

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_12
    iget v0, p0, La/xjj;->r:I

    .line 184
    .line 185
    iget v1, p1, La/xjj;->r:I

    .line 186
    .line 187
    if-eq v0, v1, :cond_13

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_13
    iget-wide v0, p0, La/xjj;->s:D

    .line 191
    .line 192
    iget-wide v2, p1, La/xjj;->s:D

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_14

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_14
    iget-boolean p0, p0, La/xjj;->t:Z

    .line 202
    .line 203
    iget-boolean p1, p1, La/xjj;->t:Z

    .line 204
    .line 205
    if-eq p0, p1, :cond_15

    .line 206
    .line 207
    :goto_0
    const/4 p0, 0x0

    .line 208
    return p0

    .line 209
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 210
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/xjj;->a:I

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
    iget-object v2, p0, La/xjj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/xjj;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/xjj;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/xjj;->e:La/bwi0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget v0, p0, La/xjj;->f:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, La/xjj;->g:D

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, La/xjj;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-wide v2, p0, La/xjj;->i:D

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, La/xjj;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, La/xjj;->k:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, La/xjj;->l:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v2, p0, La/xjj;->m:I

    .line 79
    .line 80
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/xjj;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/xjj;->o:La/pyp;

    .line 91
    .line 92
    invoke-virtual {v2}, La/pyp;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    mul-int/2addr v2, v1

    .line 98
    iget-wide v3, p0, La/xjj;->p:J

    .line 99
    .line 100
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, La/xjj;->q:D

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v2, p0, La/xjj;->r:I

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-wide v2, p0, La/xjj;->s:D

    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-boolean p0, p0, La/xjj;->t:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v0

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", gameId="

    .line 2
    .line 3
    const-string v1, ", actionNumber="

    .line 4
    .line 5
    iget v2, p0, La/xjj;->a:I

    .line 6
    .line 7
    const-string v3, "DominoModel(opponent="

    .line 8
    .line 9
    iget-object v4, p0, La/xjj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", playerBones="

    .line 16
    .line 17
    const-string v2, ", gameStatus="

    .line 18
    .line 19
    iget v3, p0, La/xjj;->c:I

    .line 20
    .line 21
    iget-object v4, p0, La/xjj;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, La/xjj;->e:La/bwi0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", fish="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, La/xjj;->f:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", betSum="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", rC="

    .line 47
    .line 48
    iget-wide v2, p0, La/xjj;->g:D

    .line 49
    .line 50
    iget-boolean v4, p0, La/xjj;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v2, v3, v1, v4}, La/qx4;->x(Ljava/lang/StringBuilder;DLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", winSum="

    .line 56
    .line 57
    const-string v2, ", firstDouble="

    .line 58
    .line 59
    iget-wide v3, p0, La/xjj;->i:D

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", endgeValues="

    .line 65
    .line 66
    const-string v2, ", bonesOnTable="

    .line 67
    .line 68
    iget-object v3, p0, La/xjj;->j:Ljava/util/List;

    .line 69
    .line 70
    iget-object v4, p0, La/xjj;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v3, v4}, La/qx4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", yourAction="

    .line 76
    .line 77
    const-string v2, ", opponentBones="

    .line 78
    .line 79
    iget-object v3, p0, La/xjj;->l:Ljava/util/List;

    .line 80
    .line 81
    iget v4, p0, La/xjj;->m:I

    .line 82
    .line 83
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->B(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, La/xjj;->n:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", bonusInfo="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, La/xjj;->o:La/pyp;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", accountId="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-wide v1, p0, La/xjj;->p:J

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", balanceNew="

    .line 112
    .line 113
    const-string v2, ", bonesTableCount="

    .line 114
    .line 115
    iget-wide v3, p0, La/xjj;->q:D

    .line 116
    .line 117
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, La/xjj;->r:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", coeff="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-wide v1, p0, La/xjj;->s:D

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", isGiveUp="

    .line 136
    .line 137
    const-string v2, ")"

    .line 138
    .line 139
    iget-boolean p0, p0, La/xjj;->t:Z

    .line 140
    .line 141
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
