.class public final La/cvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:La/rvy;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Ljava/util/List;La/rvy;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p16

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    move-object/from16 v3, p19

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La/vdd;->C(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, La/cvy;->a:J

    .line 16
    .line 17
    iput-object p3, p0, La/cvy;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, La/cvy;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, La/cvy;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p6, p0, La/cvy;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, La/cvy;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput p8, p0, La/cvy;->g:I

    .line 28
    .line 29
    iput p9, p0, La/cvy;->h:I

    .line 30
    .line 31
    iput p10, p0, La/cvy;->i:I

    .line 32
    .line 33
    iput p11, p0, La/cvy;->j:I

    .line 34
    .line 35
    move/from16 p1, p12

    .line 36
    .line 37
    iput p1, p0, La/cvy;->k:I

    .line 38
    .line 39
    move/from16 p1, p13

    .line 40
    .line 41
    iput p1, p0, La/cvy;->l:I

    .line 42
    .line 43
    move/from16 p1, p14

    .line 44
    .line 45
    iput p1, p0, La/cvy;->m:I

    .line 46
    .line 47
    iput-object v0, p0, La/cvy;->n:Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, p0, La/cvy;->o:Ljava/util/List;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, La/cvy;->p:La/rvy;

    .line 54
    .line 55
    iput-object v2, p0, La/cvy;->q:Ljava/util/List;

    .line 56
    .line 57
    iput-object v3, p0, La/cvy;->r:Ljava/util/List;

    .line 58
    .line 59
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
    instance-of v0, p1, La/cvy;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cvy;

    .line 12
    .line 13
    iget-wide v0, p0, La/cvy;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/cvy;->a:J

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
    iget-object v0, p0, La/cvy;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/cvy;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, La/cvy;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/cvy;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, La/cvy;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, La/cvy;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, La/cvy;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, La/cvy;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, La/cvy;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/cvy;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_7
    iget v0, p0, La/cvy;->g:I

    .line 84
    .line 85
    iget v1, p1, La/cvy;->g:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget v0, p0, La/cvy;->h:I

    .line 92
    .line 93
    iget v1, p1, La/cvy;->h:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget v0, p0, La/cvy;->i:I

    .line 99
    .line 100
    iget v1, p1, La/cvy;->i:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget v0, p0, La/cvy;->j:I

    .line 106
    .line 107
    iget v1, p1, La/cvy;->j:I

    .line 108
    .line 109
    if-eq v0, v1, :cond_b

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    iget v0, p0, La/cvy;->k:I

    .line 113
    .line 114
    iget v1, p1, La/cvy;->k:I

    .line 115
    .line 116
    if-eq v0, v1, :cond_c

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget v0, p0, La/cvy;->l:I

    .line 120
    .line 121
    iget v1, p1, La/cvy;->l:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget v0, p0, La/cvy;->m:I

    .line 127
    .line 128
    iget v1, p1, La/cvy;->m:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-object v0, p0, La/cvy;->n:Ljava/util/List;

    .line 134
    .line 135
    iget-object v1, p1, La/cvy;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_f
    iget-object v0, p0, La/cvy;->o:Ljava/util/List;

    .line 145
    .line 146
    iget-object v1, p1, La/cvy;->o:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-object v0, p0, La/cvy;->p:La/rvy;

    .line 156
    .line 157
    iget-object v1, p1, La/cvy;->p:La/rvy;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, La/rvy;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_11

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_11
    iget-object v0, p0, La/cvy;->q:Ljava/util/List;

    .line 167
    .line 168
    iget-object v1, p1, La/cvy;->q:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_12

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_12
    iget-object p0, p0, La/cvy;->r:Ljava/util/List;

    .line 178
    .line 179
    iget-object p1, p1, La/cvy;->r:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_13

    .line 186
    .line 187
    :goto_0
    const/4 p0, 0x0

    .line 188
    return p0

    .line 189
    :cond_13
    :goto_1
    const/4 p0, 0x1

    .line 190
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, La/cvy;->a:J

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
    iget-object v2, p0, La/cvy;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/cvy;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/cvy;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/cvy;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/cvy;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/cvy;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/cvy;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, La/cvy;->i:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, La/cvy;->j:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, La/cvy;->k:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, La/cvy;->l:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, La/cvy;->m:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, La/cvy;->n:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/cvy;->o:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, La/cvy;->p:La/rvy;

    .line 95
    .line 96
    invoke-virtual {v2}, La/rvy;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    mul-int/2addr v2, v1

    .line 102
    iget-object v0, p0, La/cvy;->q:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, La/mm7;->a(IILjava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object p0, p0, La/cvy;->r:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v0

    .line 115
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LolStatisticMatchesMatchTeamPlayerModel(id="

    .line 2
    .line 3
    const-string v1, ", name="

    .line 4
    .line 5
    iget-wide v2, p0, La/cvy;->a:J

    .line 6
    .line 7
    iget-object v4, p0, La/cvy;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2, v3, v1, v4}, Lb;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", imageS3="

    .line 14
    .line 15
    const-string v2, ", heroName="

    .line 16
    .line 17
    iget-object v3, p0, La/cvy;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, La/cvy;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", heroImageS3="

    .line 25
    .line 26
    const-string v2, ", position="

    .line 27
    .line 28
    iget-object v3, p0, La/cvy;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, La/cvy;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ", level="

    .line 36
    .line 37
    const-string v2, ", kills="

    .line 38
    .line 39
    iget v3, p0, La/cvy;->g:I

    .line 40
    .line 41
    iget v4, p0, La/cvy;->h:I

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", deaths="

    .line 47
    .line 48
    const-string v2, ", assists="

    .line 49
    .line 50
    iget v3, p0, La/cvy;->i:I

    .line 51
    .line 52
    iget v4, p0, La/cvy;->j:I

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", totalDamageDealt="

    .line 58
    .line 59
    const-string v2, ", totalDamageTaken="

    .line 60
    .line 61
    iget v3, p0, La/cvy;->k:I

    .line 62
    .line 63
    iget v4, p0, La/cvy;->l:I

    .line 64
    .line 65
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", minionsKilled="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, La/cvy;->m:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", spells="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, La/cvy;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", items="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, La/cvy;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", trinket="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, La/cvy;->p:La/rvy;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", primaryRunes="

    .line 109
    .line 110
    const-string v2, ", subRunes="

    .line 111
    .line 112
    iget-object v3, p0, La/cvy;->q:Ljava/util/List;

    .line 113
    .line 114
    iget-object p0, p0, La/cvy;->r:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v1, v2, v0, v3, p0}, La/vdd;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string p0, ")"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
