.class public final La/kan0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final p:D


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V
    .locals 0

    .line 1
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/kan0;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, La/kan0;->b:J

    .line 10
    .line 11
    iput-wide p4, p0, La/kan0;->c:J

    .line 12
    .line 13
    iput-object p6, p0, La/kan0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, La/kan0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, La/kan0;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput p9, p0, La/kan0;->g:I

    .line 20
    .line 21
    iput-object p10, p0, La/kan0;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p11, p0, La/kan0;->i:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide p12, p0, La/kan0;->j:J

    .line 26
    .line 27
    iput p14, p0, La/kan0;->k:I

    .line 28
    .line 29
    iput-object p15, p0, La/kan0;->l:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, La/kan0;->m:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, La/kan0;->n:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, La/kan0;->o:Ljava/util/List;

    .line 42
    .line 43
    move-wide/from16 p1, p19

    .line 44
    .line 45
    iput-wide p1, p0, La/kan0;->p:D

    .line 46
    .line 47
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
    instance-of v0, p1, La/kan0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/kan0;

    .line 12
    .line 13
    iget v0, p0, La/kan0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/kan0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, La/kan0;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, La/kan0;->b:J

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
    iget-wide v0, p0, La/kan0;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, La/kan0;->c:J

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
    iget-object v0, p0, La/kan0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, La/kan0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/kan0;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/kan0;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, La/kan0;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/kan0;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget v0, p0, La/kan0;->g:I

    .line 78
    .line 79
    iget v1, p1, La/kan0;->g:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, La/kan0;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/kan0;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, La/kan0;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/kan0;->i:Ljava/lang/String;

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
    goto :goto_0

    .line 106
    :cond_a
    iget-wide v0, p0, La/kan0;->j:J

    .line 107
    .line 108
    iget-wide v2, p1, La/kan0;->j:J

    .line 109
    .line 110
    cmp-long v0, v0, v2

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget v0, p0, La/kan0;->k:I

    .line 116
    .line 117
    iget v1, p1, La/kan0;->k:I

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-object v0, p0, La/kan0;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, La/kan0;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    iget-object v0, p0, La/kan0;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, La/kan0;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_e

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v0, p0, La/kan0;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, p1, La/kan0;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_f
    iget-object v0, p0, La/kan0;->o:Ljava/util/List;

    .line 156
    .line 157
    iget-object v1, p1, La/kan0;->o:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_10

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_10
    iget-wide v0, p0, La/kan0;->p:D

    .line 167
    .line 168
    iget-wide p0, p1, La/kan0;->p:D

    .line 169
    .line 170
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_11

    .line 175
    .line 176
    :goto_0
    const/4 p0, 0x0

    .line 177
    return p0

    .line 178
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 179
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/kan0;->a:I

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
    iget-wide v2, p0, La/kan0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/kan0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/kan0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/kan0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/kan0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/kan0;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/kan0;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/kan0;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/kan0;->j:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/kan0;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/kan0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/kan0;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/kan0;->n:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/kan0;->o:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-wide v1, p0, La/kan0;->p:D

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/2addr p0, v0

    .line 101
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "TotoBetGameModel(gameNumber="

    .line 2
    .line 3
    const-string v1, ", startDate="

    .line 4
    .line 5
    iget v2, p0, La/kan0;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/kan0;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", champId="

    .line 14
    .line 15
    const-string v2, ", champName="

    .line 16
    .line 17
    iget-wide v3, p0, La/kan0;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", countryImage="

    .line 23
    .line 24
    const-string v2, ", champImage="

    .line 25
    .line 26
    iget-object v3, p0, La/kan0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, La/kan0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", countryId="

    .line 34
    .line 35
    const-string v2, ", gameName="

    .line 36
    .line 37
    iget v3, p0, La/kan0;->g:I

    .line 38
    .line 39
    iget-object v4, p0, La/kan0;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", score="

    .line 45
    .line 46
    const-string v2, ", sportId="

    .line 47
    .line 48
    iget-object v3, p0, La/kan0;->h:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, p0, La/kan0;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", bukGameId="

    .line 56
    .line 57
    iget v2, p0, La/kan0;->k:I

    .line 58
    .line 59
    iget-wide v3, p0, La/kan0;->j:J

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v1, v0}, La/ue30;->q(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", opponent1Name="

    .line 65
    .line 66
    const-string v2, ", opponent2Name="

    .line 67
    .line 68
    iget-object v3, p0, La/kan0;->l:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, La/kan0;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", period="

    .line 76
    .line 77
    const-string v2, ", betsPercents="

    .line 78
    .line 79
    iget-object v3, p0, La/kan0;->n:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, p0, La/kan0;->o:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3, v2, v0, v4}, La/snr0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    const-string v1, ", total="

    .line 87
    .line 88
    const-string v2, ")"

    .line 89
    .line 90
    iget-wide v3, p0, La/kan0;->p:D

    .line 91
    .line 92
    invoke-static {v0, v3, v4, v1, v2}, La/p39;->p(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
