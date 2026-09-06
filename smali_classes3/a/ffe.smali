.class public final La/ffe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ffe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/ffe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/ffe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, La/ffe;->d:I

    .line 11
    .line 12
    iput p5, p0, La/ffe;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, La/ffe;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/ffe;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/ffe;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/ffe;->i:Z

    .line 21
    .line 22
    iput-wide p10, p0, La/ffe;->j:J

    .line 23
    .line 24
    iput-wide p12, p0, La/ffe;->k:J

    .line 25
    .line 26
    iput-object p14, p0, La/ffe;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, La/ffe;->m:Ljava/lang/String;

    .line 29
    .line 30
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
    instance-of v0, p1, La/ffe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ffe;

    .line 12
    .line 13
    iget-object v0, p0, La/ffe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/ffe;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/ffe;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/ffe;->b:Ljava/lang/String;

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
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, La/ffe;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, La/ffe;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget v0, p0, La/ffe;->d:I

    .line 48
    .line 49
    iget v1, p1, La/ffe;->d:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget v0, p0, La/ffe;->e:I

    .line 55
    .line 56
    iget v1, p1, La/ffe;->e:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget-boolean v0, p0, La/ffe;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p1, La/ffe;->f:Z

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget-boolean v0, p0, La/ffe;->g:Z

    .line 69
    .line 70
    iget-boolean v1, p1, La/ffe;->g:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-boolean v0, p0, La/ffe;->h:Z

    .line 76
    .line 77
    iget-boolean v1, p1, La/ffe;->h:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_9
    iget-boolean v0, p0, La/ffe;->i:Z

    .line 83
    .line 84
    iget-boolean v1, p1, La/ffe;->i:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-wide v0, p0, La/ffe;->j:J

    .line 90
    .line 91
    iget-wide v2, p1, La/ffe;->j:J

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_b
    iget-wide v0, p0, La/ffe;->k:J

    .line 99
    .line 100
    iget-wide v2, p1, La/ffe;->k:J

    .line 101
    .line 102
    cmp-long v0, v0, v2

    .line 103
    .line 104
    if-eqz v0, :cond_c

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    iget-object v0, p0, La/ffe;->l:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, La/ffe;->l:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_d

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_d
    iget-object p0, p0, La/ffe;->m:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, La/ffe;->m:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_e

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/ffe;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/ffe;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ffe;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/ffe;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/ffe;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/ffe;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/ffe;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/ffe;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, La/ffe;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, La/ffe;->j:J

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p0, La/ffe;->k:J

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, La/ffe;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object p0, p0, La/ffe;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", firstTeamWinrate="

    .line 2
    .line 3
    const-string v1, ", secondTeamWinrate="

    .line 4
    .line 5
    const-string v2, "Cs2MapsPicksModel(mapName="

    .line 6
    .line 7
    iget-object v3, p0, La/ffe;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/ffe;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", firstTeamMapsCount="

    .line 16
    .line 17
    const-string v2, ", secondTeamMapsCount="

    .line 18
    .line 19
    iget v3, p0, La/ffe;->d:I

    .line 20
    .line 21
    iget-object v4, p0, La/ffe;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", firstTeamPick="

    .line 27
    .line 28
    const-string v2, ", secondTeamPick="

    .line 29
    .line 30
    iget v3, p0, La/ffe;->e:I

    .line 31
    .line 32
    iget-boolean v4, p0, La/ffe;->f:Z

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0, v4}, La/jr0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstTeamBan="

    .line 38
    .line 39
    const-string v2, ", secondTeamBan="

    .line 40
    .line 41
    iget-boolean v3, p0, La/ffe;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, La/ffe;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", firstTeamClId="

    .line 49
    .line 50
    iget-wide v2, p0, La/ffe;->j:J

    .line 51
    .line 52
    iget-boolean v4, p0, La/ffe;->i:Z

    .line 53
    .line 54
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", secondTeamClId="

    .line 58
    .line 59
    const-string v2, ", firstTeamName="

    .line 60
    .line 61
    iget-wide v3, p0, La/ffe;->k:J

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    const-string v1, ", secondTeamName="

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    iget-object v3, p0, La/ffe;->l:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, La/ffe;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v3, v1, p0, v2}, La/t7p;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
