.class public final La/ehm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;JJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/ehm0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/ehm0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/ehm0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, La/ehm0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, La/ehm0;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, La/ehm0;->f:J

    .line 15
    .line 16
    iput-wide p10, p0, La/ehm0;->g:J

    .line 17
    .line 18
    iput-boolean p12, p0, La/ehm0;->h:Z

    .line 19
    .line 20
    iput-boolean p13, p0, La/ehm0;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(La/ehm0;JI)La/ehm0;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    iget-boolean v1, p0, La/ehm0;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La/ehm0;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, La/ehm0;->c:Ljava/lang/String;

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v4, p0, La/ehm0;->d:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, p1

    .line 17
    :goto_0
    iget-wide v6, p0, La/ehm0;->e:J

    .line 18
    .line 19
    iget-wide v8, p0, La/ehm0;->f:J

    .line 20
    .line 21
    iget-wide v10, p0, La/ehm0;->g:J

    .line 22
    .line 23
    iget-boolean v12, p0, La/ehm0;->h:Z

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x100

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, La/ehm0;->i:Z

    .line 30
    .line 31
    :goto_1
    move v13, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, La/ehm0;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v13}, La/ehm0;-><init>(ZZLjava/lang/String;JJJJZZ)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/ehm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/ehm0;

    .line 10
    .line 11
    iget-boolean v0, p0, La/ehm0;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/ehm0;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, La/ehm0;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, La/ehm0;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, La/ehm0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, La/ehm0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, La/ehm0;->d:J

    .line 37
    .line 38
    iget-wide v2, p1, La/ehm0;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, La/ehm0;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, La/ehm0;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-wide v0, p0, La/ehm0;->f:J

    .line 59
    .line 60
    iget-wide v2, p1, La/ehm0;->f:J

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

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
    iget-wide v0, p0, La/ehm0;->g:J

    .line 70
    .line 71
    iget-wide v2, p1, La/ehm0;->g:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

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
    iget-boolean v0, p0, La/ehm0;->h:Z

    .line 81
    .line 82
    iget-boolean v1, p1, La/ehm0;->h:Z

    .line 83
    .line 84
    if-eq v0, v1, :cond_9

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_9
    iget-boolean p0, p0, La/ehm0;->i:Z

    .line 88
    .line 89
    iget-boolean p1, p1, La/ehm0;->i:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_a

    .line 92
    .line 93
    :goto_0
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/ehm0;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, La/ehm0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/ehm0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/ehm0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/ehm0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/ehm0;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, La/ehm0;->g:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, La/ehm0;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, La/ehm0;->i:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-wide v0, p0, La/ehm0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/ehm0;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/dim0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/ehm0;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/dim0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/ehm0;->g:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/dim0;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, ", timeBackDirection="

    .line 26
    .line 27
    const-string v5, ", dopTimeStr="

    .line 28
    .line 29
    const-string v6, "TimerModel(matchIsBreak="

    .line 30
    .line 31
    iget-boolean v7, p0, La/ehm0;->a:Z

    .line 32
    .line 33
    iget-boolean v8, p0, La/ehm0;->b:Z

    .line 34
    .line 35
    invoke-static {v6, v4, v5, v7, v8}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, ", timerValue="

    .line 40
    .line 41
    const-string v6, ", eventTime="

    .line 42
    .line 43
    iget-object v7, p0, La/ehm0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v7, v5, v0, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ", startMatchTime="

    .line 49
    .line 50
    const-string v5, ", beforeMatchTime="

    .line 51
    .line 52
    invoke-static {v4, v1, v0, v2, v5}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ", timeRun="

    .line 56
    .line 57
    const-string v1, ", live="

    .line 58
    .line 59
    iget-boolean v2, p0, La/ehm0;->h:Z

    .line 60
    .line 61
    invoke-static {v3, v0, v1, v4, v2}, La/gtg0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    iget-boolean p0, p0, La/ehm0;->i:Z

    .line 67
    .line 68
    invoke-static {v4, p0, v0}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
