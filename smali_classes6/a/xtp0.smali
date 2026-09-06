.class public final La/xtp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(JIIIJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/xtp0;->a:J

    .line 5
    .line 6
    iput p3, p0, La/xtp0;->b:I

    .line 7
    .line 8
    iput p4, p0, La/xtp0;->c:I

    .line 9
    .line 10
    iput p5, p0, La/xtp0;->d:I

    .line 11
    .line 12
    iput-wide p6, p0, La/xtp0;->e:J

    .line 13
    .line 14
    iput p8, p0, La/xtp0;->f:F

    .line 15
    .line 16
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
    instance-of v1, p1, La/xtp0;

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
    check-cast p1, La/xtp0;

    .line 12
    .line 13
    iget-wide v3, p0, La/xtp0;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/xtp0;->a:J

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
    iget v1, p0, La/xtp0;->b:I

    .line 23
    .line 24
    iget v3, p1, La/xtp0;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, La/xtp0;->c:I

    .line 30
    .line 31
    iget v3, p1, La/xtp0;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, La/xtp0;->d:I

    .line 37
    .line 38
    iget v3, p1, La/xtp0;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    iget-wide v3, p0, La/xtp0;->e:J

    .line 44
    .line 45
    iget-wide v5, p1, La/xtp0;->e:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget p0, p0, La/xtp0;->f:F

    .line 53
    .line 54
    iget p1, p1, La/xtp0;->f:F

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/xtp0;->a:J

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
    iget v2, p0, La/xtp0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/xtp0;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/xtp0;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/xtp0;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, La/xtp0;->f:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ValorantTeamStatisticModel(teamId="

    .line 2
    .line 3
    const-string v1, ", combatScoreAvg="

    .line 4
    .line 5
    iget v2, p0, La/xtp0;->b:I

    .line 6
    .line 7
    iget-wide v3, p0, La/xtp0;->a:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", roundWins="

    .line 14
    .line 15
    const-string v2, ", kills="

    .line 16
    .line 17
    iget v3, p0, La/xtp0;->c:I

    .line 18
    .line 19
    iget v4, p0, La/xtp0;->d:I

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2, v4}, La/wuh;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", damage="

    .line 25
    .line 26
    const-string v2, ", economy="

    .line 27
    .line 28
    iget-wide v3, p0, La/xtp0;->e:J

    .line 29
    .line 30
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    iget p0, p0, La/xtp0;->f:F

    .line 36
    .line 37
    invoke-static {v0, p0, v1}, La/wuh;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
