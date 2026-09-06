.class public final La/zlm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:D

.field public final d:Z

.field public final e:J

.field public final f:La/bkw;

.field public final g:La/vqh0;

.field public final h:J

.field public final i:La/yrh0;


# direct methods
.method public constructor <init>(IJDZJLa/bkw;La/vqh0;JLa/yrh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/zlm;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, La/zlm;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/zlm;->c:D

    .line 9
    .line 10
    iput-boolean p6, p0, La/zlm;->d:Z

    .line 11
    .line 12
    iput-wide p7, p0, La/zlm;->e:J

    .line 13
    .line 14
    iput-object p9, p0, La/zlm;->f:La/bkw;

    .line 15
    .line 16
    iput-object p10, p0, La/zlm;->g:La/vqh0;

    .line 17
    .line 18
    iput-wide p11, p0, La/zlm;->h:J

    .line 19
    .line 20
    iput-object p13, p0, La/zlm;->i:La/yrh0;

    .line 21
    .line 22
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
    instance-of v0, p1, La/zlm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/zlm;

    .line 10
    .line 11
    iget v0, p0, La/zlm;->a:I

    .line 12
    .line 13
    iget v1, p1, La/zlm;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La/zlm;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, La/zlm;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-wide v0, p0, La/zlm;->c:D

    .line 28
    .line 29
    iget-wide v2, p1, La/zlm;->c:D

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-boolean v0, p0, La/zlm;->d:Z

    .line 39
    .line 40
    iget-boolean v1, p1, La/zlm;->d:Z

    .line 41
    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget-wide v0, p0, La/zlm;->e:J

    .line 46
    .line 47
    iget-wide v2, p1, La/zlm;->e:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, La/zlm;->f:La/bkw;

    .line 55
    .line 56
    iget-object v1, p1, La/zlm;->f:La/bkw;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, La/zlm;->g:La/vqh0;

    .line 62
    .line 63
    iget-object v1, p1, La/zlm;->g:La/vqh0;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, La/vqh0;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-wide v0, p0, La/zlm;->h:J

    .line 73
    .line 74
    iget-wide v2, p1, La/zlm;->h:J

    .line 75
    .line 76
    cmp-long v0, v0, v2

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object p0, p0, La/zlm;->i:La/yrh0;

    .line 82
    .line 83
    iget-object p1, p1, La/zlm;->i:La/yrh0;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, La/zlm;->a:I

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
    iget-wide v2, p0, La/zlm;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/zlm;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, La/zlm;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/zlm;->e:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, La/zlm;->f:La/bkw;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/n22;->d(La/bkw;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, La/zlm;->g:La/vqh0;

    .line 41
    .line 42
    invoke-virtual {v2}, La/vqh0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-wide v3, p0, La/zlm;->h:J

    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, La/n22;->b(IIJ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, La/zlm;->i:La/yrh0;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "EventBetAccuracyUiModel(id="

    .line 2
    .line 3
    const-string v1, ", marketTypeId="

    .line 4
    .line 5
    iget v2, p0, La/zlm;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/zlm;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", param="

    .line 14
    .line 15
    const-string v2, ", marketPinned="

    .line 16
    .line 17
    iget-wide v3, p0, La/zlm;->c:D

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, ", marketGroupId="

    .line 23
    .line 24
    iget-wide v2, p0, La/zlm;->e:J

    .line 25
    .line 26
    iget-boolean v4, p0, La/zlm;->d:Z

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0, v4}, La/ey90;->t(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", kind="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, La/zlm;->f:La/bkw;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", sportMarketDsModel="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, La/zlm;->g:La/vqh0;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", gameId="

    .line 52
    .line 53
    const-string v2, ", style="

    .line 54
    .line 55
    iget-wide v3, p0, La/zlm;->h:J

    .line 56
    .line 57
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, La/zlm;->i:La/yrh0;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
