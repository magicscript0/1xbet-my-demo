.class public final La/pho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/yho;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F


# direct methods
.method public constructor <init>(La/yho;Ljava/util/List;JJJJF)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/pho;->a:La/yho;

    .line 8
    .line 9
    iput-object p2, p0, La/pho;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p3, p0, La/pho;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, La/pho;->d:J

    .line 14
    .line 15
    iput-wide p7, p0, La/pho;->e:J

    .line 16
    .line 17
    iput-wide p9, p0, La/pho;->f:J

    .line 18
    .line 19
    iput p11, p0, La/pho;->g:F

    .line 20
    .line 21
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
    instance-of v0, p1, La/pho;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/pho;

    .line 10
    .line 11
    iget-object v0, p0, La/pho;->a:La/yho;

    .line 12
    .line 13
    iget-object v1, p1, La/pho;->a:La/yho;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/yho;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, La/pho;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, La/pho;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-wide v0, p0, La/pho;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, La/pho;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, La/pho;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, La/pho;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, La/pho;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, La/pho;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-wide v0, p0, La/pho;->f:J

    .line 67
    .line 68
    iget-wide v2, p1, La/pho;->f:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, La/dim0;->e(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget p0, p0, La/pho;->g:F

    .line 78
    .line 79
    iget p1, p1, La/pho;->g:F

    .line 80
    .line 81
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/pho;->a:La/yho;

    .line 2
    .line 3
    invoke-virtual {v0}, La/yho;->hashCode()I

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
    iget-object v2, p0, La/pho;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/mm7;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/pho;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/pho;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/pho;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, La/pho;->f:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, La/pho;->g:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 7

    .line 1
    iget-wide v0, p0, La/pho;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, La/dim0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, La/pho;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, La/dim0;->h(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, La/pho;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, La/dim0;->h(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, La/pho;->f:J

    .line 20
    .line 21
    invoke-static {v3, v4}, La/dim0;->h(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "FinanceGraphModel(finInstrument="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, La/pho;->a:La/yho;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", points="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, La/pho;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", closeTime="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ", openTime="

    .line 53
    .line 54
    const-string v6, ", remainingTime="

    .line 55
    .line 56
    invoke-static {v4, v0, v5, v1, v6}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, ", remainingTimeMobile="

    .line 60
    .line 61
    const-string v1, ", startLevel="

    .line 62
    .line 63
    invoke-static {v4, v2, v0, v3, v1}, La/asc;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    iget p0, p0, La/pho;->g:F

    .line 69
    .line 70
    invoke-static {v4, p0, v0}, La/wuh;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
