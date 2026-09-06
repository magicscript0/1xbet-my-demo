.class public final La/dev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(JJJZIZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/dev;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/dev;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, La/dev;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, La/dev;->d:Z

    .line 11
    .line 12
    iput p8, p0, La/dev;->e:I

    .line 13
    .line 14
    iput-boolean p9, p0, La/dev;->f:Z

    .line 15
    .line 16
    iput p10, p0, La/dev;->g:I

    .line 17
    .line 18
    iput-boolean p11, p0, La/dev;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/dev;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La/dev;

    .line 12
    .line 13
    iget-wide v3, p0, La/dev;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/dev;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, La/dev;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, La/dev;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, La/dev;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, La/dev;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-boolean v1, p0, La/dev;->d:Z

    .line 41
    .line 42
    iget-boolean v3, p1, La/dev;->d:Z

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget v1, p0, La/dev;->e:I

    .line 48
    .line 49
    iget v3, p1, La/dev;->e:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-boolean v1, p0, La/dev;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, La/dev;->f:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget v1, p0, La/dev;->g:I

    .line 62
    .line 63
    iget v3, p1, La/dev;->g:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_8

    .line 66
    .line 67
    return v2

    .line 68
    :cond_8
    iget-boolean p0, p0, La/dev;->h:Z

    .line 69
    .line 70
    iget-boolean p1, p1, La/dev;->h:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_9

    .line 73
    .line 74
    return v2

    .line 75
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/dev;->a:J

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
    iget-wide v2, p0, La/dev;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/dev;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/dev;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/dev;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, La/dev;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, La/dev;->g:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/dev;->h:Z

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "InsightsRequestModel(sportId="

    .line 2
    .line 3
    const-string v1, ", subGameId="

    .line 4
    .line 5
    iget-wide v2, p0, La/dev;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/dev;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", userId="

    .line 17
    .line 18
    const-string v2, ", cutCoef="

    .line 19
    .line 20
    iget-wide v3, p0, La/dev;->c:J

    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", country="

    .line 26
    .line 27
    const-string v2, ", fCountry="

    .line 28
    .line 29
    iget v3, p0, La/dev;->e:I

    .line 30
    .line 31
    iget-boolean v4, p0, La/dev;->d:Z

    .line 32
    .line 33
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", coefTypeId="

    .line 37
    .line 38
    const-string v2, ", betTypeIsDecimal="

    .line 39
    .line 40
    iget v3, p0, La/dev;->g:I

    .line 41
    .line 42
    iget-boolean v4, p0, La/dev;->f:Z

    .line 43
    .line 44
    invoke-static {v3, v1, v2, v0, v4}, La/vdd;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    iget-boolean p0, p0, La/dev;->h:Z

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, La/n22;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
