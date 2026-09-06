.class public final La/xk9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(JZJJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/xk9;->a:J

    .line 5
    .line 6
    iput-boolean p3, p0, La/xk9;->b:Z

    .line 7
    .line 8
    iput-wide p4, p0, La/xk9;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, La/xk9;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, La/xk9;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, La/xk9;->f:J

    .line 15
    .line 16
    iput-boolean p12, p0, La/xk9;->g:Z

    .line 17
    .line 18
    iput-boolean p13, p0, La/xk9;->h:Z

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
    instance-of v1, p1, La/xk9;

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
    check-cast p1, La/xk9;

    .line 12
    .line 13
    iget-wide v3, p0, La/xk9;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, La/xk9;->a:J

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
    iget-boolean v1, p0, La/xk9;->b:Z

    .line 23
    .line 24
    iget-boolean v3, p1, La/xk9;->b:Z

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, La/xk9;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, La/xk9;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-wide v3, p0, La/xk9;->d:J

    .line 39
    .line 40
    iget-wide v5, p1, La/xk9;->d:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-wide v3, p0, La/xk9;->e:J

    .line 48
    .line 49
    iget-wide v5, p1, La/xk9;->e:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-wide v3, p0, La/xk9;->f:J

    .line 57
    .line 58
    iget-wide v5, p1, La/xk9;->f:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-boolean v1, p0, La/xk9;->g:Z

    .line 66
    .line 67
    iget-boolean v3, p1, La/xk9;->g:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_8

    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-boolean p0, p0, La/xk9;->h:Z

    .line 73
    .line 74
    iget-boolean p1, p1, La/xk9;->h:Z

    .line 75
    .line 76
    if-eq p0, p1, :cond_9

    .line 77
    .line 78
    return v2

    .line 79
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/xk9;->a:J

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
    iget-boolean v2, p0, La/xk9;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/xk9;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/xk9;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/xk9;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/xk9;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, La/xk9;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean p0, p0, La/xk9;->h:Z

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
    const-string v0, "CardGameFavoriteClickUiModel(sportId="

    .line 2
    .line 3
    const-string v1, ", canSubscribe="

    .line 4
    .line 5
    iget-wide v2, p0, La/xk9;->a:J

    .line 6
    .line 7
    iget-boolean v4, p0, La/xk9;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v4}, La/jr0;->q(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", subSportId="

    .line 14
    .line 15
    const-string v2, ", gameId="

    .line 16
    .line 17
    iget-wide v3, p0, La/xk9;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/xk9;->d:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mainId="

    .line 28
    .line 29
    const-string v2, ", constId="

    .line 30
    .line 31
    iget-wide v3, p0, La/xk9;->e:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", live="

    .line 37
    .line 38
    iget-wide v2, p0, La/xk9;->f:J

    .line 39
    .line 40
    iget-boolean v4, p0, La/xk9;->g:Z

    .line 41
    .line 42
    invoke-static {v2, v3, v1, v0, v4}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 43
    .line 44
    .line 45
    const-string v1, ", postEntrance="

    .line 46
    .line 47
    const-string v2, ")"

    .line 48
    .line 49
    iget-boolean p0, p0, La/xk9;->h:Z

    .line 50
    .line 51
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
