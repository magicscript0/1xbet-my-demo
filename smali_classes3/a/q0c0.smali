.class public final La/q0c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/y0c0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(IIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/q0c0;->a:I

    .line 5
    .line 6
    iput p2, p0, La/q0c0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, La/q0c0;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, La/q0c0;->d:Z

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
    instance-of v1, p1, La/q0c0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/q0c0;

    .line 11
    .line 12
    iget v1, p0, La/q0c0;->a:I

    .line 13
    .line 14
    iget v2, p1, La/q0c0;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, La/q0c0;->b:I

    .line 20
    .line 21
    iget v2, p1, La/q0c0;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-wide v1, p0, La/q0c0;->c:J

    .line 27
    .line 28
    iget-wide v3, p1, La/q0c0;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-boolean p0, p0, La/q0c0;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, La/q0c0;->d:Z

    .line 38
    .line 39
    if-eq p0, p1, :cond_5

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, La/q0c0;->a:I

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
    iget v2, p0, La/q0c0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/q0c0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, La/q0c0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, p0}, La/gtg0;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x9dc

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", countryId="

    .line 2
    .line 3
    const-string v1, ", currencyId="

    .line 4
    .line 5
    iget v2, p0, La/q0c0;->a:I

    .line 6
    .line 7
    iget v3, p0, La/q0c0;->b:I

    .line 8
    .line 9
    const-string v4, "ShowChooseBonusDialog(selectedBonusId="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showRules="

    .line 16
    .line 17
    iget-wide v2, p0, La/q0c0;->c:J

    .line 18
    .line 19
    iget-boolean p0, p0, La/q0c0;->d:Z

    .line 20
    .line 21
    invoke-static {v2, v3, v1, v0, p0}, La/vdd;->s(JLjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 22
    .line 23
    .line 24
    const-string p0, ", groupId=2524)"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
