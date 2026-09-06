.class public final La/auy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:La/bwy;

.field public final d:La/bwy;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(IJLa/bwy;La/bwy;Ljava/lang/String;IILjava/lang/String;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La/auy;->a:I

    .line 8
    .line 9
    iput-wide p2, p0, La/auy;->b:J

    .line 10
    .line 11
    iput-object p4, p0, La/auy;->c:La/bwy;

    .line 12
    .line 13
    iput-object p5, p0, La/auy;->d:La/bwy;

    .line 14
    .line 15
    iput-object p6, p0, La/auy;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput p7, p0, La/auy;->f:I

    .line 18
    .line 19
    iput p8, p0, La/auy;->g:I

    .line 20
    .line 21
    iput-object p9, p0, La/auy;->h:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p10, p0, La/auy;->i:J

    .line 24
    .line 25
    iput-object p12, p0, La/auy;->j:Ljava/util/List;

    .line 26
    .line 27
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
    instance-of v0, p1, La/auy;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/auy;

    .line 11
    .line 12
    iget v0, p0, La/auy;->a:I

    .line 13
    .line 14
    iget v1, p1, La/auy;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-wide v0, p0, La/auy;->b:J

    .line 20
    .line 21
    iget-wide v2, p1, La/auy;->b:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, La/auy;->c:La/bwy;

    .line 29
    .line 30
    iget-object v1, p1, La/auy;->c:La/bwy;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, La/bwy;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v0, p0, La/auy;->d:La/bwy;

    .line 40
    .line 41
    iget-object v1, p1, La/auy;->d:La/bwy;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, La/bwy;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v0, p0, La/auy;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p1, La/auy;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    iget v0, p0, La/auy;->f:I

    .line 62
    .line 63
    iget v1, p1, La/auy;->f:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_7

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_7
    iget v0, p0, La/auy;->g:I

    .line 69
    .line 70
    iget v1, p1, La/auy;->g:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, La/auy;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, La/auy;->h:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_9
    iget-wide v0, p0, La/auy;->i:J

    .line 87
    .line 88
    iget-wide v2, p1, La/auy;->i:J

    .line 89
    .line 90
    cmp-long v0, v0, v2

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object p0, p0, La/auy;->j:Ljava/util/List;

    .line 96
    .line 97
    iget-object p1, p1, La/auy;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0

    .line 107
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/auy;->a:I

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
    iget-wide v2, p0, La/auy;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/auy;->c:La/bwy;

    .line 17
    .line 18
    invoke-virtual {v2}, La/bwy;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, La/auy;->d:La/bwy;

    .line 25
    .line 26
    invoke-virtual {v0}, La/bwy;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, La/auy;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, La/auy;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, La/auy;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/auy;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v2, p0, La/auy;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object p0, p0, La/auy;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "LolStatisticMatchModel(id="

    .line 2
    .line 3
    const-string v1, ", tournamentId="

    .line 4
    .line 5
    iget v2, p0, La/auy;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/auy;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", teamOne="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/auy;->c:La/bwy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamTwo="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/auy;->d:La/bwy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type="

    .line 34
    .line 35
    const-string v2, ", teamOneScore="

    .line 36
    .line 37
    iget v3, p0, La/auy;->f:I

    .line 38
    .line 39
    iget-object v4, p0, La/auy;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ", teamTwoScore="

    .line 45
    .line 46
    const-string v2, ", startTime="

    .line 47
    .line 48
    iget v3, p0, La/auy;->g:I

    .line 49
    .line 50
    iget-object v4, p0, La/auy;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, ", startTimestamp="

    .line 56
    .line 57
    const-string v2, ", matches="

    .line 58
    .line 59
    iget-wide v3, p0, La/auy;->i:J

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ")"

    .line 65
    .line 66
    iget-object p0, p0, La/auy;->j:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, La/p39;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
