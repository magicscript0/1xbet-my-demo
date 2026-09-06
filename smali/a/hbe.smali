.class public final La/hbe;
.super La/nbe;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/sfe;

.field public final c:Ljava/lang/String;

.field public final d:La/sfe;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:La/sfe;

.field public final m:Ljava/lang/String;

.field public final n:La/sfe;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;La/sfe;Ljava/lang/String;La/sfe;Ljava/lang/String;ZZZZZLjava/lang/String;La/sfe;Ljava/lang/String;La/sfe;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hbe;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/hbe;->b:La/sfe;

    .line 7
    .line 8
    iput-object p3, p0, La/hbe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/hbe;->d:La/sfe;

    .line 11
    .line 12
    iput-object p5, p0, La/hbe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, La/hbe;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, La/hbe;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, La/hbe;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, La/hbe;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/hbe;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, La/hbe;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, La/hbe;->l:La/sfe;

    .line 27
    .line 28
    iput-object p13, p0, La/hbe;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, La/hbe;->n:La/sfe;

    .line 31
    .line 32
    iput p15, p0, La/hbe;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, La/hbe;->p:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, La/hbe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/hbe;

    .line 12
    .line 13
    iget-object v0, p0, La/hbe;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/hbe;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/hbe;->b:La/sfe;

    .line 26
    .line 27
    iget-object v1, p1, La/hbe;->b:La/sfe;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, La/hbe;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/hbe;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/hbe;->d:La/sfe;

    .line 46
    .line 47
    iget-object v1, p1, La/hbe;->d:La/sfe;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, La/hbe;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, La/hbe;->e:Ljava/lang/String;

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
    goto :goto_0

    .line 64
    :cond_6
    iget-boolean v0, p0, La/hbe;->f:Z

    .line 65
    .line 66
    iget-boolean v1, p1, La/hbe;->f:Z

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget-boolean v0, p0, La/hbe;->g:Z

    .line 72
    .line 73
    iget-boolean v1, p1, La/hbe;->g:Z

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-boolean v0, p0, La/hbe;->h:Z

    .line 79
    .line 80
    iget-boolean v1, p1, La/hbe;->h:Z

    .line 81
    .line 82
    if-eq v0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    iget-boolean v0, p0, La/hbe;->i:Z

    .line 86
    .line 87
    iget-boolean v1, p1, La/hbe;->i:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_a

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_a
    iget-boolean v0, p0, La/hbe;->j:Z

    .line 93
    .line 94
    iget-boolean v1, p1, La/hbe;->j:Z

    .line 95
    .line 96
    if-eq v0, v1, :cond_b

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_b
    iget-object v0, p0, La/hbe;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, La/hbe;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget-object v0, p0, La/hbe;->l:La/sfe;

    .line 111
    .line 112
    iget-object v1, p1, La/hbe;->l:La/sfe;

    .line 113
    .line 114
    if-eq v0, v1, :cond_d

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    iget-object v0, p0, La/hbe;->m:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, p1, La/hbe;->m:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    iget-object v0, p0, La/hbe;->n:La/sfe;

    .line 129
    .line 130
    iget-object v1, p1, La/hbe;->n:La/sfe;

    .line 131
    .line 132
    if-eq v0, v1, :cond_f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    iget v0, p0, La/hbe;->o:I

    .line 136
    .line 137
    iget v1, p1, La/hbe;->o:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_10

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_10
    iget p0, p0, La/hbe;->p:I

    .line 143
    .line 144
    iget p1, p1, La/hbe;->p:I

    .line 145
    .line 146
    if-eq p0, p1, :cond_11

    .line 147
    .line 148
    :goto_0
    const/4 p0, 0x0

    .line 149
    return p0

    .line 150
    :cond_11
    :goto_1
    const/4 p0, 0x1

    .line 151
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/hbe;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/hbe;->b:La/sfe;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, La/hbe;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/hbe;->d:La/sfe;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, La/hbe;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, La/hbe;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, La/hbe;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean v2, p0, La/hbe;->h:Z

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/hbe;->i:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/hbe;->j:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, La/hbe;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v2, p0, La/hbe;->l:La/sfe;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v2, v0

    .line 81
    mul-int/2addr v2, v1

    .line 82
    iget-object v0, p0, La/hbe;->m:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v1, v0}, La/ue30;->b(IILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, La/hbe;->n:La/sfe;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v0

    .line 95
    mul-int/2addr v2, v1

    .line 96
    iget v0, p0, La/hbe;->o:I

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, La/hbe;->p:I

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/2addr p0, v0

    .line 109
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cs2KillGameLogModel(killer="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/hbe;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", killerSide="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/hbe;->b:La/sfe;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", victim="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/hbe;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", victimSide="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/hbe;->d:La/sfe;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", weapon="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", headShot="

    .line 49
    .line 50
    const-string v2, ", penetrated="

    .line 51
    .line 52
    iget-object v3, p0, La/hbe;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, La/hbe;->f:Z

    .line 55
    .line 56
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", throughSmoke="

    .line 60
    .line 61
    const-string v2, ", noScope="

    .line 62
    .line 63
    iget-boolean v3, p0, La/hbe;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, La/hbe;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", killerBlind="

    .line 71
    .line 72
    const-string v2, ", assister="

    .line 73
    .line 74
    iget-boolean v3, p0, La/hbe;->i:Z

    .line 75
    .line 76
    iget-boolean v4, p0, La/hbe;->j:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, La/hbe;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", assisterSide="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, La/hbe;->l:La/sfe;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", flasher="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La/hbe;->m:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", flasherSide="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, La/hbe;->n:La/sfe;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", killXPosition="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", killYPosition="

    .line 122
    .line 123
    const-string v2, ")"

    .line 124
    .line 125
    iget v3, p0, La/hbe;->o:I

    .line 126
    .line 127
    iget p0, p0, La/hbe;->p:I

    .line 128
    .line 129
    invoke-static {v0, v3, v1, p0, v2}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
