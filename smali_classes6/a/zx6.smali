.class public final La/zx6;
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

.field public final k:La/iz6;

.field public final l:La/bkw;

.field public final m:Z

.field public final n:La/lb70;

.field public final o:Z

.field public final p:J

.field public final q:La/wqm;


# direct methods
.method public constructor <init>(IJJDJDLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;La/iz6;La/bkw;ZLa/kb70;ZJLa/wqm;)V
    .locals 0

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, La/zx6;->a:I

    .line 11
    .line 12
    iput-wide p2, p0, La/zx6;->b:J

    .line 13
    .line 14
    iput-wide p4, p0, La/zx6;->c:J

    .line 15
    .line 16
    iput-wide p6, p0, La/zx6;->d:D

    .line 17
    .line 18
    iput-wide p8, p0, La/zx6;->e:J

    .line 19
    .line 20
    iput-wide p10, p0, La/zx6;->f:D

    .line 21
    .line 22
    iput-object p12, p0, La/zx6;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p13, p0, La/zx6;->h:Z

    .line 25
    .line 26
    iput-object p14, p0, La/zx6;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, La/zx6;->j:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, La/zx6;->k:La/iz6;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, La/zx6;->l:La/bkw;

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput-boolean p1, p0, La/zx6;->m:Z

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, La/zx6;->n:La/lb70;

    .line 45
    .line 46
    move/from16 p1, p20

    .line 47
    .line 48
    iput-boolean p1, p0, La/zx6;->o:Z

    .line 49
    .line 50
    move-wide/from16 p1, p21

    .line 51
    .line 52
    iput-wide p1, p0, La/zx6;->p:J

    .line 53
    .line 54
    move-object/from16 p1, p23

    .line 55
    .line 56
    iput-object p1, p0, La/zx6;->q:La/wqm;

    .line 57
    .line 58
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
    instance-of v0, p1, La/zx6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/zx6;

    .line 12
    .line 13
    iget v0, p0, La/zx6;->a:I

    .line 14
    .line 15
    iget v1, p1, La/zx6;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, La/zx6;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, La/zx6;->b:J

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
    iget-wide v0, p0, La/zx6;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/zx6;->c:J

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
    iget-wide v0, p0, La/zx6;->d:D

    .line 42
    .line 43
    iget-wide v2, p1, La/zx6;->d:D

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
    iget-wide v0, p0, La/zx6;->e:J

    .line 54
    .line 55
    iget-wide v2, p1, La/zx6;->e:J

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
    iget-wide v0, p0, La/zx6;->f:D

    .line 64
    .line 65
    iget-wide v2, p1, La/zx6;->f:D

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
    iget-object v0, p0, La/zx6;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/zx6;->g:Ljava/lang/String;

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
    goto :goto_0

    .line 86
    :cond_8
    iget-boolean v0, p0, La/zx6;->h:Z

    .line 87
    .line 88
    iget-boolean v1, p1, La/zx6;->h:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, La/zx6;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/zx6;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_a
    iget-object v0, p0, La/zx6;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p1, La/zx6;->j:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-object v0, p0, La/zx6;->k:La/iz6;

    .line 116
    .line 117
    iget-object v1, p1, La/zx6;->k:La/iz6;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, La/iz6;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_c
    iget-object v0, p0, La/zx6;->l:La/bkw;

    .line 127
    .line 128
    iget-object v1, p1, La/zx6;->l:La/bkw;

    .line 129
    .line 130
    if-eq v0, v1, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-boolean v0, p0, La/zx6;->m:Z

    .line 134
    .line 135
    iget-boolean v1, p1, La/zx6;->m:Z

    .line 136
    .line 137
    if-eq v0, v1, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-object v0, p0, La/zx6;->n:La/lb70;

    .line 141
    .line 142
    iget-object v1, p1, La/zx6;->n:La/lb70;

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_f
    iget-boolean v0, p0, La/zx6;->o:Z

    .line 152
    .line 153
    iget-boolean v1, p1, La/zx6;->o:Z

    .line 154
    .line 155
    if-eq v0, v1, :cond_10

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_10
    iget-wide v0, p0, La/zx6;->p:J

    .line 159
    .line 160
    iget-wide v2, p1, La/zx6;->p:J

    .line 161
    .line 162
    cmp-long v0, v0, v2

    .line 163
    .line 164
    if-eqz v0, :cond_11

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_11
    iget-object p0, p0, La/zx6;->q:La/wqm;

    .line 168
    .line 169
    iget-object p1, p1, La/zx6;->q:La/wqm;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, La/wqm;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_12

    .line 176
    .line 177
    :goto_0
    const/4 p0, 0x0

    .line 178
    return p0

    .line 179
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/zx6;->a:I

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
    iget-wide v2, p0, La/zx6;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/zx6;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/zx6;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/zx6;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/zx6;->f:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/zx6;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/zx6;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/zx6;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/zx6;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/zx6;->k:La/iz6;

    .line 65
    .line 66
    invoke-virtual {v2}, La/iz6;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget-object v0, p0, La/zx6;->l:La/bkw;

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, La/n22;->d(La/bkw;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v2, p0, La/zx6;->m:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v2, p0, La/zx6;->n:La/lb70;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-boolean v0, p0, La/zx6;->o:Z

    .line 93
    .line 94
    invoke-static {v2, v1, v0}, La/gtg0;->e(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, La/zx6;->p:J

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, La/zx6;->q:La/wqm;

    .line 105
    .line 106
    invoke-virtual {p0}, La/wqm;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "BetModel(id="

    .line 2
    .line 3
    const-string v1, ", marketTypeId="

    .line 4
    .line 5
    iget v2, p0, La/zx6;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/zx6;->b:J

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
    iget-wide v3, p0, La/zx6;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/zx6;->d:D

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
    iget-wide v3, p0, La/zx6;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", paramStr="

    .line 37
    .line 38
    iget-wide v2, p0, La/zx6;->f:D

    .line 39
    .line 40
    iget-object v4, p0, La/zx6;->g:Ljava/lang/String;

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
    iget-object v3, p0, La/zx6;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, p0, La/zx6;->h:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3, v0, v4}, La/vdd;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 54
    .line 55
    .line 56
    const-string v1, ", coefViewName="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, La/zx6;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", player="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, La/zx6;->k:La/iz6;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", kind="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/zx6;->l:La/bkw;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", startingPrice="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, La/zx6;->m:Z

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", playersDuel="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La/zx6;->n:La/lb70;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", specialSign="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean v1, p0, La/zx6;->o:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", polybetRuleId="

    .line 117
    .line 118
    const-string v2, ", eventParams="

    .line 119
    .line 120
    iget-wide v3, p0, La/zx6;->p:J

    .line 121
    .line 122
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, La/zx6;->q:La/wqm;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ")"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method
