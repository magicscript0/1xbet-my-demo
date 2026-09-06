.class public final La/jai0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:La/htm;

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JLa/htm;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jai0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La/jai0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La/jai0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, La/jai0;->d:I

    .line 11
    .line 12
    iput p5, p0, La/jai0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, La/jai0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, La/jai0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p8, p0, La/jai0;->h:J

    .line 19
    .line 20
    iput-object p10, p0, La/jai0;->i:La/htm;

    .line 21
    .line 22
    iput p11, p0, La/jai0;->j:I

    .line 23
    .line 24
    iput-wide p12, p0, La/jai0;->k:J

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    if-eq p4, p1, :cond_0

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    :cond_0
    iput-object p6, p0, La/jai0;->l:Ljava/lang/String;

    .line 34
    .line 35
    if-eq p5, p1, :cond_1

    .line 36
    .line 37
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p7

    .line 41
    :cond_1
    iput-object p7, p0, La/jai0;->m:Ljava/lang/String;

    .line 42
    .line 43
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
    instance-of v0, p1, La/jai0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, La/jai0;

    .line 12
    .line 13
    iget-object v0, p0, La/jai0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, La/jai0;->a:Ljava/lang/String;

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
    iget-object v0, p0, La/jai0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, La/jai0;->b:Ljava/lang/String;

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
    iget-object v0, p0, La/jai0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, La/jai0;->c:Ljava/lang/String;

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
    goto :goto_0

    .line 46
    :cond_4
    iget v0, p0, La/jai0;->d:I

    .line 47
    .line 48
    iget v1, p1, La/jai0;->d:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget v0, p0, La/jai0;->e:I

    .line 54
    .line 55
    iget v1, p1, La/jai0;->e:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget-object v0, p0, La/jai0;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p1, La/jai0;->f:Ljava/lang/String;

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
    iget-object v0, p0, La/jai0;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, La/jai0;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-wide v0, p0, La/jai0;->h:J

    .line 83
    .line 84
    iget-wide v2, p1, La/jai0;->h:J

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, La/jai0;->i:La/htm;

    .line 92
    .line 93
    iget-object v1, p1, La/jai0;->i:La/htm;

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget v0, p0, La/jai0;->j:I

    .line 99
    .line 100
    iget v1, p1, La/jai0;->j:I

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-wide v0, p0, La/jai0;->k:J

    .line 106
    .line 107
    iget-wide p0, p1, La/jai0;->k:J

    .line 108
    .line 109
    cmp-long p0, v0, p0

    .line 110
    .line 111
    if-eqz p0, :cond_c

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/jai0;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/jai0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/jai0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/jai0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/jai0;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/jai0;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/jai0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, La/jai0;->h:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, La/jai0;->i:La/htm;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget v0, p0, La/jai0;->j:I

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, La/r8m;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v1, p0, La/jai0;->k:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", firstTeamId="

    .line 2
    .line 3
    const-string v1, ", secondTeamId="

    .line 4
    .line 5
    const-string v2, "StageNetGameModel(id="

    .line 6
    .line 7
    iget-object v3, p0, La/jai0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, La/jai0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", firstTeamScore="

    .line 16
    .line 17
    const-string v2, ", secondTeamScore="

    .line 18
    .line 19
    iget v3, p0, La/jai0;->d:I

    .line 20
    .line 21
    iget-object v4, p0, La/jai0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v4, v1, v2}, La/mpn0;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", firstTeamStringScore="

    .line 27
    .line 28
    const-string v2, ", secondTeamStringScore="

    .line 29
    .line 30
    iget v3, p0, La/jai0;->e:I

    .line 31
    .line 32
    iget-object v4, p0, La/jai0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, La/ue30;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", dataStart="

    .line 38
    .line 39
    iget-wide v2, p0, La/jai0;->h:J

    .line 40
    .line 41
    iget-object v4, p0, La/jai0;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1, v0}, Lb;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", status="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, La/jai0;->i:La/htm;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", winner="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, La/jai0;->j:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", feedGameId="

    .line 67
    .line 68
    const-string v2, ")"

    .line 69
    .line 70
    iget-wide v3, p0, La/jai0;->k:J

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2, v0}, La/r8m;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
