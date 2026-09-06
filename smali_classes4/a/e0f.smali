.class public final La/e0f;
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

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Z


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/List;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/e0f;->a:J

    .line 8
    .line 9
    iput-wide p3, p0, La/e0f;->b:J

    .line 10
    .line 11
    iput-wide p5, p0, La/e0f;->c:J

    .line 12
    .line 13
    iput-object p7, p0, La/e0f;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, La/e0f;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, La/e0f;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, La/e0f;->g:J

    .line 20
    .line 21
    iput p12, p0, La/e0f;->h:I

    .line 22
    .line 23
    iput-object p13, p0, La/e0f;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-object p14, p0, La/e0f;->j:Ljava/lang/String;

    .line 26
    .line 27
    move-wide p1, p15

    .line 28
    iput-wide p1, p0, La/e0f;->k:J

    .line 29
    .line 30
    move-wide/from16 p1, p17

    .line 31
    .line 32
    iput-wide p1, p0, La/e0f;->l:J

    .line 33
    .line 34
    move-wide/from16 p1, p19

    .line 35
    .line 36
    iput-wide p1, p0, La/e0f;->m:J

    .line 37
    .line 38
    move/from16 p1, p21

    .line 39
    .line 40
    iput-boolean p1, p0, La/e0f;->n:Z

    .line 41
    .line 42
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
    instance-of v0, p1, La/e0f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/e0f;

    .line 12
    .line 13
    iget-wide v0, p0, La/e0f;->a:J

    .line 14
    .line 15
    iget-wide v2, p1, La/e0f;->a:J

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
    iget-wide v0, p0, La/e0f;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, La/e0f;->b:J

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
    iget-wide v0, p0, La/e0f;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/e0f;->c:J

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
    iget-object v0, p0, La/e0f;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, La/e0f;->d:Ljava/lang/String;

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
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, La/e0f;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, La/e0f;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, La/e0f;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, La/e0f;->f:Ljava/lang/String;

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
    goto :goto_0

    .line 76
    :cond_7
    iget-wide v0, p0, La/e0f;->g:J

    .line 77
    .line 78
    iget-wide v2, p1, La/e0f;->g:J

    .line 79
    .line 80
    cmp-long v0, v0, v2

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget v0, p0, La/e0f;->h:I

    .line 86
    .line 87
    iget v1, p1, La/e0f;->h:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, La/e0f;->i:Ljava/util/List;

    .line 93
    .line 94
    iget-object v1, p1, La/e0f;->i:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_a
    iget-object v0, p0, La/e0f;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, La/e0f;->j:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-wide v0, p0, La/e0f;->k:J

    .line 115
    .line 116
    iget-wide v2, p1, La/e0f;->k:J

    .line 117
    .line 118
    cmp-long v0, v0, v2

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-wide v0, p0, La/e0f;->l:J

    .line 124
    .line 125
    iget-wide v2, p1, La/e0f;->l:J

    .line 126
    .line 127
    cmp-long v0, v0, v2

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-wide v0, p0, La/e0f;->m:J

    .line 133
    .line 134
    iget-wide v2, p1, La/e0f;->m:J

    .line 135
    .line 136
    cmp-long v0, v0, v2

    .line 137
    .line 138
    if-eqz v0, :cond_e

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_e
    iget-boolean p0, p0, La/e0f;->n:Z

    .line 142
    .line 143
    iget-boolean p1, p1, La/e0f;->n:Z

    .line 144
    .line 145
    if-eq p0, p1, :cond_f

    .line 146
    .line 147
    :goto_0
    const/4 p0, 0x0

    .line 148
    return p0

    .line 149
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 150
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/e0f;->a:J

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
    iget-wide v2, p0, La/e0f;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/e0f;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/e0f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/e0f;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/e0f;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/e0f;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, La/e0f;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/e0f;->i:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/e0f;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/e0f;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-wide v2, p0, La/e0f;->l:J

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-wide v2, p0, La/e0f;->m:J

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, La/e0f;->n:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "CyberCalendarTournamentModel(id="

    .line 2
    .line 3
    const-string v1, ", subSportId="

    .line 4
    .line 5
    iget-wide v2, p0, La/e0f;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/e0f;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", feedId="

    .line 17
    .line 18
    const-string v2, ", leagueName="

    .line 19
    .line 20
    iget-wide v3, p0, La/e0f;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", type="

    .line 26
    .line 27
    const-string v2, ", location="

    .line 28
    .line 29
    iget-object v3, p0, La/e0f;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, La/e0f;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", prizePool="

    .line 37
    .line 38
    iget-wide v2, p0, La/e0f;->g:J

    .line 39
    .line 40
    iget-object v4, p0, La/e0f;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", tier="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, La/e0f;->h:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", teams="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, La/e0f;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", image="

    .line 66
    .line 67
    const-string v2, ", startTimestamp="

    .line 68
    .line 69
    iget-object v3, p0, La/e0f;->j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v3, v2}, La/vdd;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, La/e0f;->k:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", endTimestamp="

    .line 80
    .line 81
    const-string v2, ", globalId="

    .line 82
    .line 83
    iget-wide v3, p0, La/e0f;->l:J

    .line 84
    .line 85
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    .line 87
    .line 88
    const-string v1, ", isCurrencySymbolOnLeft="

    .line 89
    .line 90
    iget-wide v2, p0, La/e0f;->m:J

    .line 91
    .line 92
    iget-boolean p0, p0, La/e0f;->n:Z

    .line 93
    .line 94
    invoke-static {v2, v3, v1, v0, p0}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 95
    .line 96
    .line 97
    const-string p0, ")"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
