.class public final La/hc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>(IJJDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/hc7;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, La/hc7;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, La/hc7;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, La/hc7;->d:D

    .line 11
    .line 12
    iput-wide p8, p0, La/hc7;->e:D

    .line 13
    .line 14
    iput-wide p10, p0, La/hc7;->f:D

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
    instance-of v1, p1, La/hc7;

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
    check-cast p1, La/hc7;

    .line 12
    .line 13
    iget v1, p0, La/hc7;->a:I

    .line 14
    .line 15
    iget v3, p1, La/hc7;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, La/hc7;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, La/hc7;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, La/hc7;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, La/hc7;->c:J

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
    iget-wide v3, p0, La/hc7;->d:D

    .line 39
    .line 40
    iget-wide v5, p1, La/hc7;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, La/hc7;->e:D

    .line 50
    .line 51
    iget-wide v5, p1, La/hc7;->e:D

    .line 52
    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, La/hc7;->f:D

    .line 61
    .line 62
    iget-wide p0, p1, La/hc7;->f:D

    .line 63
    .line 64
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/hc7;->a:I

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
    iget-wide v2, p0, La/hc7;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/hc7;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/hc7;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, La/hc7;->e:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v1, p0, La/hc7;->f:D

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    const-string v0, "BetsSummaryInfoModel(count="

    .line 2
    .line 3
    const-string v1, ", startDate="

    .line 4
    .line 5
    iget v2, p0, La/hc7;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, La/hc7;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, La/mzw;->u(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", endDate="

    .line 14
    .line 15
    const-string v2, ", betsSum="

    .line 16
    .line 17
    iget-wide v3, p0, La/hc7;->c:J

    .line 18
    .line 19
    invoke-static {v3, v4, v1, v2, v0}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, La/hc7;->d:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", payoutWithSellSum="

    .line 28
    .line 29
    const-string v2, ", unsettledSum="

    .line 30
    .line 31
    iget-wide v3, p0, La/hc7;->e:D

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    iget-wide v2, p0, La/hc7;->f:D

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
