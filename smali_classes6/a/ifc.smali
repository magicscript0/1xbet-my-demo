.class public final La/ifc;
.super La/efc;
.source "SourceFile"


# instance fields
.field public final b:La/nzg0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:La/mzg0;

.field public final h:La/mzg0;

.field public final i:La/nzg0;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

.field public final o:Z


# direct methods
.method public constructor <init>(La/nzg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/mzg0;La/mzg0;La/nzg0;ZZZZLorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/ifc;->b:La/nzg0;

    .line 5
    .line 6
    iput-object p2, p0, La/ifc;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/ifc;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/ifc;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La/ifc;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, La/ifc;->g:La/mzg0;

    .line 15
    .line 16
    iput-object p7, p0, La/ifc;->h:La/mzg0;

    .line 17
    .line 18
    iput-object p8, p0, La/ifc;->i:La/nzg0;

    .line 19
    .line 20
    iput-boolean p9, p0, La/ifc;->j:Z

    .line 21
    .line 22
    iput-boolean p10, p0, La/ifc;->k:Z

    .line 23
    .line 24
    iput-boolean p11, p0, La/ifc;->l:Z

    .line 25
    .line 26
    iput-boolean p12, p0, La/ifc;->m:Z

    .line 27
    .line 28
    iput-object p13, p0, La/ifc;->n:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 29
    .line 30
    iput-boolean p14, p0, La/ifc;->o:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, La/ifc;->n:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, La/ifc;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/ifc;

    .line 12
    .line 13
    iget-object v0, p0, La/ifc;->b:La/nzg0;

    .line 14
    .line 15
    iget-object v1, p1, La/ifc;->b:La/nzg0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/ifc;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/ifc;->c:Ljava/lang/String;

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
    iget-object v0, p0, La/ifc;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, La/ifc;->d:Ljava/lang/String;

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
    iget-object v0, p0, La/ifc;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, La/ifc;->e:Ljava/lang/String;

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
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, La/ifc;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/ifc;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, La/ifc;->g:La/mzg0;

    .line 72
    .line 73
    iget-object v1, p1, La/ifc;->g:La/mzg0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, La/ifc;->h:La/mzg0;

    .line 83
    .line 84
    iget-object v1, p1, La/ifc;->h:La/mzg0;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, La/mzg0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, La/ifc;->i:La/nzg0;

    .line 94
    .line 95
    iget-object v1, p1, La/ifc;->i:La/nzg0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, La/nzg0;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-boolean v0, p0, La/ifc;->j:Z

    .line 105
    .line 106
    iget-boolean v1, p1, La/ifc;->j:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-boolean v0, p0, La/ifc;->k:Z

    .line 112
    .line 113
    iget-boolean v1, p1, La/ifc;->k:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-boolean v0, p0, La/ifc;->l:Z

    .line 119
    .line 120
    iget-boolean v1, p1, La/ifc;->l:Z

    .line 121
    .line 122
    if-eq v0, v1, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-boolean v0, p0, La/ifc;->m:Z

    .line 126
    .line 127
    iget-boolean v1, p1, La/ifc;->m:Z

    .line 128
    .line 129
    if-eq v0, v1, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, La/ifc;->n:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 133
    .line 134
    iget-object v1, p1, La/ifc;->n:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-boolean p0, p0, La/ifc;->o:Z

    .line 144
    .line 145
    iget-boolean p1, p1, La/ifc;->o:Z

    .line 146
    .line 147
    if-eq p0, p1, :cond_f

    .line 148
    .line 149
    :goto_0
    const/4 p0, 0x0

    .line 150
    return p0

    .line 151
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 152
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, La/ifc;->b:La/nzg0;

    .line 2
    .line 3
    iget-object v0, v0, La/nzg0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, La/ifc;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, La/ifc;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, La/ifc;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, La/ifc;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, La/ifc;->g:La/mzg0;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, La/ifc;->h:La/mzg0;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, La/t7p;->c(La/mzg0;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, La/ifc;->i:La/nzg0;

    .line 49
    .line 50
    iget-object v2, v2, La/nzg0;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v2, p0, La/ifc;->j:Z

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, La/ifc;->k:Z

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, La/ifc;->l:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v2, p0, La/ifc;->m:Z

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, La/ifc;->n:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 81
    .line 82
    invoke-virtual {v2}, Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v0

    .line 87
    mul-int/2addr v2, v1

    .line 88
    iget-boolean p0, p0, La/ifc;->o:Z

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    add-int/2addr p0, v2

    .line 95
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompressedCardCommonUiModel(score="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/ifc;->b:La/nzg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", teamOneImageUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/ifc;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamTwoImageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", teamOneSecondPlayerImageId="

    .line 29
    .line 30
    const-string v2, ", teamTwoSecondPlayerImageId="

    .line 31
    .line 32
    iget-object v3, p0, La/ifc;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, La/ifc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, La/ifc;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", teamOneName="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, La/ifc;->g:La/mzg0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", teamTwoName="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, La/ifc;->h:La/mzg0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", matchBaseInfo="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, La/ifc;->i:La/nzg0;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", live="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", cricketGame="

    .line 80
    .line 81
    const-string v2, ", pairTeam="

    .line 82
    .line 83
    iget-boolean v3, p0, La/ifc;->j:Z

    .line 84
    .line 85
    iget-boolean v4, p0, La/ifc;->k:Z

    .line 86
    .line 87
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", hostsVsGuests="

    .line 91
    .line 92
    const-string v2, ", cardIdentity="

    .line 93
    .line 94
    iget-boolean v3, p0, La/ifc;->l:Z

    .line 95
    .line 96
    iget-boolean v4, p0, La/ifc;->m:Z

    .line 97
    .line 98
    invoke-static {v1, v2, v0, v3, v4}, La/k5h;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, La/ifc;->n:Lorg/xplatform/sportgame/classic/impl/presentation/models/CardIdentity;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", rtlSupport="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean p0, p0, La/ifc;->o:Z

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
