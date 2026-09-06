.class public final La/drd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:La/n3n;

.field public final h:La/f6j0;

.field public final i:La/hoi0;

.field public final j:La/ghm0;

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;La/n3n;La/f6j0;La/hoi0;La/ghm0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/drd0;->a:I

    .line 8
    .line 9
    iput-object p2, p0, La/drd0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, La/drd0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La/drd0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput p5, p0, La/drd0;->e:I

    .line 16
    .line 17
    iput-object p6, p0, La/drd0;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-object p7, p0, La/drd0;->g:La/n3n;

    .line 20
    .line 21
    iput-object p8, p0, La/drd0;->h:La/f6j0;

    .line 22
    .line 23
    iput-object p9, p0, La/drd0;->i:La/hoi0;

    .line 24
    .line 25
    iput-object p10, p0, La/drd0;->j:La/ghm0;

    .line 26
    .line 27
    iput p11, p0, La/drd0;->k:I

    .line 28
    .line 29
    iput-object p12, p0, La/drd0;->l:Ljava/lang/String;

    .line 30
    .line 31
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
    instance-of v0, p1, La/drd0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/drd0;

    .line 12
    .line 13
    iget v0, p0, La/drd0;->a:I

    .line 14
    .line 15
    iget v1, p1, La/drd0;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, La/drd0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, La/drd0;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/drd0;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, La/drd0;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, La/drd0;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, La/drd0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, La/drd0;->e:I

    .line 56
    .line 57
    iget v1, p1, La/drd0;->e:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, La/drd0;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p1, La/drd0;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, La/drd0;->g:La/n3n;

    .line 74
    .line 75
    iget-object v1, p1, La/drd0;->g:La/n3n;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, La/n3n;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-object v0, p0, La/drd0;->h:La/f6j0;

    .line 85
    .line 86
    iget-object v1, p1, La/drd0;->h:La/f6j0;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, La/f6j0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/drd0;->i:La/hoi0;

    .line 96
    .line 97
    iget-object v1, p1, La/drd0;->i:La/hoi0;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, La/hoi0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, La/drd0;->j:La/ghm0;

    .line 107
    .line 108
    iget-object v1, p1, La/drd0;->j:La/ghm0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, La/ghm0;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_b

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    iget v0, p0, La/drd0;->k:I

    .line 118
    .line 119
    iget v1, p1, La/drd0;->k:I

    .line 120
    .line 121
    if-eq v0, v1, :cond_c

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    iget-object p0, p0, La/drd0;->l:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, La/drd0;->l:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_d

    .line 133
    .line 134
    :goto_0
    const/4 p0, 0x0

    .line 135
    return p0

    .line 136
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 137
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, La/drd0;->a:I

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
    iget-object v2, p0, La/drd0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/drd0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/drd0;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/drd0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/drd0;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/drd0;->g:La/n3n;

    .line 41
    .line 42
    invoke-virtual {v2}, La/n3n;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, La/drd0;->h:La/f6j0;

    .line 49
    .line 50
    invoke-virtual {v0}, La/f6j0;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, La/drd0;->i:La/hoi0;

    .line 57
    .line 58
    invoke-virtual {v2}, La/hoi0;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v1

    .line 64
    iget-object v0, p0, La/drd0;->j:La/ghm0;

    .line 65
    .line 66
    invoke-virtual {v0}, La/ghm0;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget v2, p0, La/drd0;->k:I

    .line 73
    .line 74
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object p0, p0, La/drd0;->l:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v0

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", currentPeriodName="

    .line 2
    .line 3
    const-string v1, ", fullScore="

    .line 4
    .line 5
    iget v2, p0, La/drd0;->a:I

    .line 6
    .line 7
    const-string v3, "ScoresModel(currentPeriod="

    .line 8
    .line 9
    iget-object v4, p0, La/drd0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/gtg0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", periodScoresStr="

    .line 16
    .line 17
    const-string v2, ", serve="

    .line 18
    .line 19
    iget-object v3, p0, La/drd0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, La/drd0;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", periodScores="

    .line 27
    .line 28
    const-string v2, ", extendedScore="

    .line 29
    .line 30
    iget v3, p0, La/drd0;->e:I

    .line 31
    .line 32
    iget-object v4, p0, La/drd0;->f:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/jr0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, La/drd0;->g:La/n3n;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", subScore="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, La/drd0;->h:La/f6j0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", statisticModel="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La/drd0;->i:La/hoi0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", timer="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, La/drd0;->j:La/ghm0;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", periodsCount="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", info="

    .line 78
    .line 79
    const-string v2, ")"

    .line 80
    .line 81
    iget v3, p0, La/drd0;->k:I

    .line 82
    .line 83
    iget-object p0, p0, La/drd0;->l:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3, v1, p0, v2}, La/mm7;->k(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
