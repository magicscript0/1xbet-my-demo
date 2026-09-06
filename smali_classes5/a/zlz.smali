.class public final La/zlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/dmz;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/zlz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/zlz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, La/zlz;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La/zlz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, La/zlz;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La/zlz;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput p7, p0, La/zlz;->g:I

    .line 17
    .line 18
    iput-object p8, p0, La/zlz;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, La/zlz;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, La/zlz;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, La/zlz;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/zlz;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/zlz;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/zlz;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/zlz;->e:Z

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
    instance-of v0, p1, La/zlz;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/zlz;

    .line 12
    .line 13
    iget-object v0, p0, La/zlz;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/zlz;->a:Ljava/lang/String;

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
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, La/zlz;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, La/zlz;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, La/zlz;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, La/zlz;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, La/zlz;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, La/zlz;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-boolean v0, p0, La/zlz;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, La/zlz;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/zlz;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v1, p1, La/zlz;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget v0, p0, La/zlz;->g:I

    .line 72
    .line 73
    iget v1, p1, La/zlz;->g:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, La/zlz;->h:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, La/zlz;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-boolean v0, p0, La/zlz;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, La/zlz;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-object v0, p0, La/zlz;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, La/zlz;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean p0, p0, La/zlz;->k:Z

    .line 108
    .line 109
    iget-boolean p1, p1, La/zlz;->k:Z

    .line 110
    .line 111
    if-eq p0, p1, :cond_c

    .line 112
    .line 113
    :goto_0
    const/4 p0, 0x0

    .line 114
    return p0

    .line 115
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 116
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/zlz;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/zlz;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/zlz;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/zlz;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/zlz;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, La/zlz;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/zlz;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->g(Ljava/util/ArrayList;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/zlz;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, La/zlz;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_0
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-boolean v3, p0, La/zlz;->i:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La/gtg0;->e(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, La/zlz;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean p0, p0, La/zlz;->k:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/zlz;->a:Ljava/lang/String;

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
    const-string v2, "Cricket(periodName="

    .line 6
    .line 7
    iget-object v3, p0, La/zlz;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/zlz;->b:Ljava/lang/String;

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
    iget-object v3, p0, La/zlz;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, La/zlz;->c:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, La/zlz;->e:Z

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
    iget-object v1, p0, La/zlz;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", serve="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", teamOneOvers="

    .line 47
    .line 48
    const-string v2, ", teamOneOversChanged="

    .line 49
    .line 50
    iget v3, p0, La/zlz;->g:I

    .line 51
    .line 52
    iget-object v4, p0, La/zlz;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", teamTwoOvers="

    .line 58
    .line 59
    const-string v2, ", teamTwoOversChanged="

    .line 60
    .line 61
    iget-object v3, p0, La/zlz;->j:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v4, p0, La/zlz;->i:Z

    .line 64
    .line 65
    invoke-static {v1, v3, v2, v0, v4}, La/jr0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    iget-boolean p0, p0, La/zlz;->k:Z

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
