.class public final La/fsc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/fsc0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/fsc0;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La/fsc0;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, La/fsc0;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, La/fsc0;->e:J

    .line 13
    .line 14
    iput-boolean p12, p0, La/fsc0;->f:Z

    .line 15
    .line 16
    iput-object p11, p0, La/fsc0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
    instance-of v0, p1, La/fsc0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/fsc0;

    .line 10
    .line 11
    iget-wide v0, p0, La/fsc0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/fsc0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, La/fsc0;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/fsc0;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-wide v0, p0, La/fsc0;->c:J

    .line 30
    .line 31
    iget-wide v2, p1, La/fsc0;->c:J

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-wide v0, p0, La/fsc0;->d:J

    .line 39
    .line 40
    iget-wide v2, p1, La/fsc0;->d:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, La/fsc0;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, La/fsc0;->e:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-boolean v0, p0, La/fsc0;->f:Z

    .line 57
    .line 58
    iget-boolean v1, p1, La/fsc0;->f:Z

    .line 59
    .line 60
    if-eq v0, v1, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget-object p0, p0, La/fsc0;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, La/fsc0;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_8

    .line 72
    .line 73
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0

    .line 75
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 76
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/fsc0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, La/fsc0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/fsc0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/fsc0;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/fsc0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/fsc0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, La/fsc0;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ResultGameCardClickModel(gameId="

    .line 2
    .line 3
    const-string v1, ", constId="

    .line 4
    .line 5
    iget-wide v2, p0, La/fsc0;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/fsc0;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mainId="

    .line 17
    .line 18
    const-string v2, ", sportId="

    .line 19
    .line 20
    iget-wide v3, p0, La/fsc0;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/fsc0;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", subSportId="

    .line 31
    .line 32
    const-string v2, ", canSubscribe="

    .line 33
    .line 34
    iget-wide v3, p0, La/fsc0;->e:J

    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", champName="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, La/fsc0;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean p0, p0, La/fsc0;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, p0}, La/r8m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
