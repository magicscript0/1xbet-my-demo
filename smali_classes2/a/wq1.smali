.class public final La/wq1;
.super La/ur1;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 1

    .line 1
    sget-object v0, La/ap1;->a:La/ap1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, La/wq1;->a:J

    .line 7
    .line 8
    iput p1, p0, La/wq1;->b:I

    .line 9
    .line 10
    iput-wide p4, p0, La/wq1;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/wq1;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/wq1;

    .line 11
    .line 12
    iget-wide v1, p0, La/wq1;->a:J

    .line 13
    .line 14
    iget-wide v3, p1, La/wq1;->a:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget v1, p0, La/wq1;->b:I

    .line 22
    .line 23
    iget v2, p1, La/wq1;->b:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-wide v1, p0, La/wq1;->c:J

    .line 29
    .line 30
    iget-wide p0, p1, La/wq1;->c:J

    .line 31
    .line 32
    cmp-long p0, v1, p0

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_4
    sget-object p0, La/ap1;->a:La/ap1;

    .line 39
    .line 40
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/wq1;->a:J

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
    iget v2, p0, La/wq1;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/wq1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, La/gtg0;->e(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sget-object v0, La/ap1;->b:La/ap1;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/ap1;->b:La/ap1;

    .line 2
    .line 3
    const-string v1, "AggregatorPublishersScreen(partitionId="

    .line 4
    .line 5
    const-string v2, ", bonusId="

    .line 6
    .line 7
    iget v3, p0, La/wq1;->b:I

    .line 8
    .line 9
    iget-wide v4, p0, La/wq1;->a:J

    .line 10
    .line 11
    invoke-static {v3, v4, v5, v1, v2}, La/gtg0;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, ", accountId="

    .line 16
    .line 17
    const-string v3, ", showFavorites=false, openedFromType="

    .line 18
    .line 19
    iget-wide v4, p0, La/wq1;->c:J

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3, v1}, La/n22;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
