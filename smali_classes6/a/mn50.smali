.class public final La/mn50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:La/htm;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:La/cso0;


# direct methods
.method public constructor <init>(IIJLa/htm;La/cso0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, La/mn50;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, La/mn50;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, La/mn50;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, La/mn50;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, La/mn50;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, La/mn50;->f:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, La/mn50;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, La/mn50;->h:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, La/mn50;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput p1, p0, La/mn50;->j:I

    .line 35
    .line 36
    iput p2, p0, La/mn50;->k:I

    .line 37
    .line 38
    iput-wide p3, p0, La/mn50;->l:J

    .line 39
    .line 40
    iput-object p5, p0, La/mn50;->m:La/htm;

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, La/mn50;->n:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 p1, p17

    .line 47
    .line 48
    iput-object p1, p0, La/mn50;->o:Ljava/util/List;

    .line 49
    .line 50
    iput-object p6, p0, La/mn50;->p:La/cso0;

    .line 51
    .line 52
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
    instance-of v0, p1, La/mn50;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/mn50;

    .line 12
    .line 13
    iget-object v0, p0, La/mn50;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/mn50;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, La/mn50;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/mn50;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, La/mn50;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/mn50;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, La/mn50;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/mn50;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, La/mn50;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, La/mn50;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, La/mn50;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p1, La/mn50;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, La/mn50;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, La/mn50;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, La/mn50;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, La/mn50;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, La/mn50;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, La/mn50;->i:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget v0, p0, La/mn50;->j:I

    .line 118
    .line 119
    iget v1, p1, La/mn50;->j:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iget v0, p0, La/mn50;->k:I

    .line 125
    .line 126
    iget v1, p1, La/mn50;->k:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_c

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_c
    iget-wide v0, p0, La/mn50;->l:J

    .line 132
    .line 133
    iget-wide v2, p1, La/mn50;->l:J

    .line 134
    .line 135
    cmp-long v0, v0, v2

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_d
    iget-object v0, p0, La/mn50;->m:La/htm;

    .line 141
    .line 142
    iget-object v1, p1, La/mn50;->m:La/htm;

    .line 143
    .line 144
    if-eq v0, v1, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-object v0, p0, La/mn50;->n:Ljava/util/List;

    .line 148
    .line 149
    iget-object v1, p1, La/mn50;->n:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, La/mn50;->o:Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, p1, La/mn50;->o:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_10
    iget-object p0, p0, La/mn50;->p:La/cso0;

    .line 170
    .line 171
    iget-object p1, p1, La/mn50;->p:La/cso0;

    .line 172
    .line 173
    if-eq p0, p1, :cond_11

    .line 174
    .line 175
    :goto_0
    const/4 p0, 0x0

    .line 176
    return p0

    .line 177
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 178
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/mn50;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, La/mn50;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/mn50;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/mn50;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/mn50;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/mn50;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/mn50;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/mn50;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/mn50;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/mn50;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/mn50;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/mn50;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/mn50;->m:La/htm;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/2addr v2, v1

    .line 84
    iget-object v0, p0, La/mn50;->n:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v2, p0, La/mn50;->o:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object p0, p0, La/mn50;->p:La/cso0;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    add-int/2addr p0, v0

    .line 103
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", teamId1="

    .line 2
    .line 3
    const-string v1, ", teamId2="

    .line 4
    .line 5
    const-string v2, "PagerModel(statisticGameId="

    .line 6
    .line 7
    iget-object v3, p0, La/mn50;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/mn50;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", team1Name="

    .line 16
    .line 17
    const-string v2, ", team2Name="

    .line 18
    .line 19
    iget-object v3, p0, La/mn50;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/mn50;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", team1Image="

    .line 27
    .line 28
    const-string v2, ", team2Image="

    .line 29
    .line 30
    iget-object v3, p0, La/mn50;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, La/mn50;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", score1="

    .line 38
    .line 39
    const-string v2, ", score2="

    .line 40
    .line 41
    iget-object v3, p0, La/mn50;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, La/mn50;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", dateStart="

    .line 49
    .line 50
    const-string v2, ", winner="

    .line 51
    .line 52
    iget v3, p0, La/mn50;->j:I

    .line 53
    .line 54
    iget-object v4, p0, La/mn50;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", feedGameId="

    .line 60
    .line 61
    iget v2, p0, La/mn50;->k:I

    .line 62
    .line 63
    iget-wide v3, p0, La/mn50;->l:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", statusType="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, La/mn50;->m:La/htm;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", subTeam1List="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, La/mn50;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", subTeam2List="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/mn50;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", typeCardGame="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, La/mn50;->p:La/cso0;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, ")"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
