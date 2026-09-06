.class public final La/cmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bmz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/cmz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/cmz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, La/cmz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La/cmz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, La/cmz;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/cmz;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, La/cmz;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, La/cmz;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, La/cmz;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, La/cmz;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, La/cmz;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, La/cmz;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, La/cmz;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, La/cmz;->n:Z

    .line 31
    .line 32
    iput p15, p0, La/cmz;->o:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cmz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cmz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/cmz;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cmz;->e:Z

    .line 2
    .line 3
    return p0
.end method

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
    instance-of v0, p1, La/cmz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/cmz;

    .line 12
    .line 13
    iget-object v0, p0, La/cmz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/cmz;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/cmz;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/cmz;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, La/cmz;->c:Z

    .line 38
    .line 39
    iget-boolean v1, p1, La/cmz;->c:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, La/cmz;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, La/cmz;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-boolean v0, p0, La/cmz;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, La/cmz;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, La/cmz;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v1, p1, La/cmz;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, La/cmz;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/cmz;->g:Ljava/lang/String;

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
    iget-boolean v0, p0, La/cmz;->h:Z

    .line 87
    .line 88
    iget-boolean v1, p1, La/cmz;->h:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_9

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_9
    iget-object v0, p0, La/cmz;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p1, La/cmz;->i:Ljava/lang/String;

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
    iget-boolean v0, p0, La/cmz;->j:Z

    .line 105
    .line 106
    iget-boolean v1, p1, La/cmz;->j:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_b

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    iget-object v0, p0, La/cmz;->k:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, p1, La/cmz;->k:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-boolean v0, p0, La/cmz;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, La/cmz;->l:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-object v0, p0, La/cmz;->m:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, La/cmz;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_e
    iget-boolean v0, p0, La/cmz;->n:Z

    .line 141
    .line 142
    iget-boolean v1, p1, La/cmz;->n:Z

    .line 143
    .line 144
    if-eq v0, v1, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    iget p0, p0, La/cmz;->o:I

    .line 148
    .line 149
    iget p1, p1, La/cmz;->o:I

    .line 150
    .line 151
    if-eq p0, p1, :cond_10

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 156
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/cmz;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/cmz;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/cmz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/cmz;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/cmz;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/cmz;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/cmz;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/cmz;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/cmz;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/cmz;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, La/cmz;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, La/cmz;->k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean v2, p0, La/cmz;->l:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, La/cmz;->m:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean v2, p0, La/cmz;->n:Z

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget p0, p0, La/cmz;->o:I

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v0

    .line 95
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/cmz;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", teamOneScore="

    .line 2
    .line 3
    const-string v1, ", teamOneScoreChanged="

    .line 4
    .line 5
    const-string v2, "Tennis(periodName="

    .line 6
    .line 7
    iget-object v3, p0, La/cmz;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/cmz;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", teamTwoScore="

    .line 16
    .line 17
    const-string v2, ", teamTwoScoreChanged="

    .line 18
    .line 19
    iget-object v3, p0, La/cmz;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, La/cmz;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, La/cmz;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", periodScores="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/cmz;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", teamOneSubScore="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", teamOneSubScoreChanged="

    .line 47
    .line 48
    const-string v2, ", teamTwoSubScore="

    .line 49
    .line 50
    iget-object v3, p0, La/cmz;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, La/cmz;->h:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", teamTwoSubScoreChanged="

    .line 58
    .line 59
    const-string v2, ", teamOnePointsScore="

    .line 60
    .line 61
    iget-object v3, p0, La/cmz;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, La/cmz;->j:Z

    .line 64
    .line 65
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", teamOnePointsScoreChanged="

    .line 69
    .line 70
    const-string v2, ", teamTwoPointsScore="

    .line 71
    .line 72
    iget-object v3, p0, La/cmz;->k:Ljava/lang/String;

    .line 73
    .line 74
    iget-boolean v4, p0, La/cmz;->l:Z

    .line 75
    .line 76
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", teamTwoPointsScoreChanged="

    .line 80
    .line 81
    const-string v2, ", serve="

    .line 82
    .line 83
    iget-object v3, p0, La/cmz;->m:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, p0, La/cmz;->n:Z

    .line 86
    .line 87
    invoke-static {v3, v1, v2, v0, v4}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 88
    .line 89
    .line 90
    const-string v1, ")"

    .line 91
    .line 92
    iget p0, p0, La/cmz;->o:I

    .line 93
    .line 94
    invoke-static {p0, v1, v0}, La/p39;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
