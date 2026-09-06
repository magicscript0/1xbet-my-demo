.class public final La/yvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p6, p0, La/yvf;->a:Z

    .line 5
    .line 6
    iput-wide p3, p0, La/yvf;->b:J

    .line 7
    .line 8
    iput p1, p0, La/yvf;->c:I

    .line 9
    .line 10
    iput-object p5, p0, La/yvf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, La/yvf;->e:I

    .line 13
    .line 14
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
    instance-of v0, p1, La/yvf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/yvf;

    .line 10
    .line 11
    iget-boolean v0, p0, La/yvf;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, La/yvf;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v0, p0, La/yvf;->b:J

    .line 19
    .line 20
    iget-wide v2, p1, La/yvf;->b:J

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
    iget v0, p0, La/yvf;->c:I

    .line 28
    .line 29
    iget v1, p1, La/yvf;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v0, p0, La/yvf;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, La/yvf;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    iget p0, p0, La/yvf;->e:I

    .line 46
    .line 47
    iget p1, p1, La/yvf;->e:I

    .line 48
    .line 49
    if-eq p0, p1, :cond_6

    .line 50
    .line 51
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/yvf;->a:Z

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
    iget-wide v2, p0, La/yvf;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, La/yvf;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/yvf;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, La/yvf;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CyberPicksModel(banned="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, La/yvf;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", heroId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/yvf;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", teamPartType="

    .line 24
    .line 25
    const-string v2, ", heroImage="

    .line 26
    .line 27
    iget v3, p0, La/yvf;->c:I

    .line 28
    .line 29
    iget-object v4, p0, La/yvf;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2, v4}, La/ue30;->w(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", order="

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    iget p0, p0, La/yvf;->e:I

    .line 39
    .line 40
    invoke-static {v0, v1, p0, v2}, La/asc;->v(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
