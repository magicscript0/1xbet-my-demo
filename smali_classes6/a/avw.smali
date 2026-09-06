.class public final La/avw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/cvw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:La/fv00;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLa/fv00;Z)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/avw;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, La/avw;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, La/avw;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p4, p0, La/avw;->d:J

    .line 17
    .line 18
    iput-object p6, p0, La/avw;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, La/avw;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p8, p0, La/avw;->g:J

    .line 23
    .line 24
    iput-object p10, p0, La/avw;->h:La/fv00;

    .line 25
    .line 26
    iput-boolean p11, p0, La/avw;->i:Z

    .line 27
    .line 28
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
    instance-of v0, p1, La/avw;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/avw;

    .line 11
    .line 12
    iget-object v0, p0, La/avw;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, La/avw;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, La/avw;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, La/avw;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, La/avw;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/avw;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v0, p0, La/avw;->d:J

    .line 46
    .line 47
    iget-wide v2, p1, La/avw;->d:J

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, La/avw;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, La/avw;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, La/avw;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, La/avw;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v0, p0, La/avw;->g:J

    .line 79
    .line 80
    iget-wide v2, p1, La/avw;->g:J

    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, La/hvb;->c(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, La/avw;->h:La/fv00;

    .line 90
    .line 91
    iget-object v1, p1, La/avw;->h:La/fv00;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, La/fv00;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean p0, p0, La/avw;->i:Z

    .line 101
    .line 102
    iget-boolean p1, p1, La/avw;->i:Z

    .line 103
    .line 104
    if-eq p0, p1, :cond_a

    .line 105
    .line 106
    :goto_0
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/avw;->a:Ljava/lang/String;

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
    iget-object v2, p0, La/avw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/avw;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v2, La/hvb;->h:I

    .line 23
    .line 24
    sget-object v2, La/cwo0;->b:La/bwo0;

    .line 25
    .line 26
    iget-wide v2, p0, La/avw;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, La/avw;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, La/avw;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, La/avw;->g:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, La/avw;->h:La/fv00;

    .line 51
    .line 52
    invoke-virtual {v2}, La/fv00;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    iget-boolean p0, p0, La/avw;->i:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v2

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, La/avw;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/hvb;->i(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/avw;->g:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/hvb;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ", firstTeamIcon="

    .line 14
    .line 15
    const-string v3, ", firstTeamMatchResultTitle="

    .line 16
    .line 17
    const-string v4, "HeadToHead(gameId="

    .line 18
    .line 19
    iget-object v5, p0, La/avw;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, La/avw;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ", firstTeamMatchResultTitleColor="

    .line 28
    .line 29
    const-string v4, ", secondTeamIcon="

    .line 30
    .line 31
    iget-object v5, p0, La/avw;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v5, v3, v0, v4}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, ", secondTeamMatchResultTitle="

    .line 37
    .line 38
    const-string v3, ", secondTeamMatchResultTitleColor="

    .line 39
    .line 40
    iget-object v4, p0, La/avw;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, p0, La/avw;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v4, v0, v5, v3}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", matchInfo="

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, La/avw;->h:La/fv00;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", lastMatch="

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    iget-boolean p0, p0, La/avw;->i:Z

    .line 68
    .line 69
    invoke-static {v2, p0, v0}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
