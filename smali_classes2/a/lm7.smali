.class public final La/lm7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/nfd;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:La/i1o0;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(La/nfd;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLa/i1o0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/lm7;->a:La/nfd;

    .line 5
    .line 6
    iput-boolean p2, p0, La/lm7;->b:Z

    .line 7
    .line 8
    iput p3, p0, La/lm7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, La/lm7;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, La/lm7;->e:J

    .line 13
    .line 14
    iput-object p7, p0, La/lm7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, La/lm7;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, La/lm7;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p10, p0, La/lm7;->i:J

    .line 21
    .line 22
    iput-object p12, p0, La/lm7;->j:La/i1o0;

    .line 23
    .line 24
    iput-object p13, p0, La/lm7;->k:Ljava/lang/String;

    .line 25
    .line 26
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
    instance-of v0, p1, La/lm7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/lm7;

    .line 12
    .line 13
    iget-object v0, p0, La/lm7;->a:La/nfd;

    .line 14
    .line 15
    iget-object v1, p1, La/lm7;->a:La/nfd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/nfd;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/lm7;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, La/lm7;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, La/lm7;->c:I

    .line 32
    .line 33
    iget v1, p1, La/lm7;->c:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, La/lm7;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, La/lm7;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    iget-wide v0, p0, La/lm7;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, La/lm7;->e:J

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, La/lm7;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, La/lm7;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, La/lm7;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, La/lm7;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object v0, p0, La/lm7;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, La/lm7;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-wide v0, p0, La/lm7;->i:J

    .line 92
    .line 93
    iget-wide v2, p1, La/lm7;->i:J

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-object v0, p0, La/lm7;->j:La/i1o0;

    .line 101
    .line 102
    iget-object v1, p1, La/lm7;->j:La/i1o0;

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-object p0, p0, La/lm7;->k:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, La/lm7;->k:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/lm7;->a:La/nfd;

    .line 2
    .line 3
    invoke-virtual {v0}, La/nfd;->hashCode()I

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
    iget-boolean v2, p0, La/lm7;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/lm7;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/lm7;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/lm7;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/lm7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/lm7;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, La/lm7;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, La/lm7;->i:J

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, La/lm7;->j:La/i1o0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object p0, p0, La/lm7;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockHeaderModel(counter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/lm7;->a:La/nfd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasStages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/lm7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currencyId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", description="

    .line 29
    .line 30
    const-string v2, ", endDate="

    .line 31
    .line 32
    iget v3, p0, La/lm7;->c:I

    .line 33
    .line 34
    iget-object v4, p0, La/lm7;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", headerImage="

    .line 40
    .line 41
    iget-wide v2, p0, La/lm7;->e:J

    .line 42
    .line 43
    iget-object v4, p0, La/lm7;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", prizeTitle="

    .line 49
    .line 50
    const-string v2, ", prizePool="

    .line 51
    .line 52
    iget-object v3, p0, La/lm7;->g:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, La/lm7;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", startDate="

    .line 60
    .line 61
    const-string v2, ", status="

    .line 62
    .line 63
    iget-wide v3, p0, La/lm7;->i:J

    .line 64
    .line 65
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, La/lm7;->j:La/i1o0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", headerTitle="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, La/lm7;->k:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
