.class public final La/bof;
.super La/cof;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:D


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/bof;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, La/bof;->b:J

    .line 7
    .line 8
    iput-object p5, p0, La/bof;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, La/bof;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, La/bof;->e:I

    .line 13
    .line 14
    iput p8, p0, La/bof;->f:I

    .line 15
    .line 16
    iput-wide p9, p0, La/bof;->g:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/bof;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/bof;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/bof;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/bof;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/bof;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/bof;

    .line 10
    .line 11
    iget-wide v0, p0, La/bof;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, La/bof;->a:J

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
    iget-wide v0, p0, La/bof;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, La/bof;->b:J

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
    iget-object v0, p0, La/bof;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, La/bof;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, La/bof;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, La/bof;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget v0, p0, La/bof;->e:I

    .line 52
    .line 53
    iget v1, p1, La/bof;->e:I

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget v0, p0, La/bof;->f:I

    .line 59
    .line 60
    iget v1, p1, La/bof;->f:I

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-wide v0, p0, La/bof;->g:D

    .line 66
    .line 67
    iget-wide p0, p1, La/bof;->g:D

    .line 68
    .line 69
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/bof;->a:J

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
    iget-wide v2, p0, La/bof;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/bof;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, La/bof;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La/bof;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, La/bof;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, La/bof;->g:D

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

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
    const-string v0, "LoL(id="

    .line 2
    .line 3
    const-string v1, ", feedId="

    .line 4
    .line 5
    iget-wide v2, p0, La/bof;->a:J

    .line 6
    .line 7
    invoke-static {v0, v2, v3, v1}, La/gtg0;->t(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ", teamName="

    .line 12
    .line 13
    iget-wide v2, p0, La/bof;->b:J

    .line 14
    .line 15
    iget-object v4, p0, La/bof;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v4, v0}, La/mm7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string v1, ", teamIconUrl="

    .line 21
    .line 22
    const-string v2, ", wins="

    .line 23
    .line 24
    iget v3, p0, La/bof;->e:I

    .line 25
    .line 26
    iget-object v4, p0, La/bof;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v4, v2}, La/t7p;->y(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ", loses="

    .line 32
    .line 33
    const-string v2, ", winRate="

    .line 34
    .line 35
    iget v3, p0, La/bof;->f:I

    .line 36
    .line 37
    invoke-static {v0, v1, v3, v2}, La/n22;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    iget-wide v2, p0, La/bof;->g:D

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, La/t7p;->n(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
