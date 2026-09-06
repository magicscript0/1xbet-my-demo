.class public final La/e76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/e76;->a:I

    .line 5
    .line 6
    iput-boolean p6, p0, La/e76;->b:Z

    .line 7
    .line 8
    iput p2, p0, La/e76;->c:I

    .line 9
    .line 10
    iput-wide p3, p0, La/e76;->d:J

    .line 11
    .line 12
    iput-object p5, p0, La/e76;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    instance-of v1, p1, La/e76;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/e76;

    .line 11
    .line 12
    iget v1, p0, La/e76;->a:I

    .line 13
    .line 14
    iget v2, p1, La/e76;->a:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, La/e76;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, La/e76;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v1, p0, La/e76;->c:I

    .line 27
    .line 28
    iget v2, p1, La/e76;->c:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-wide v1, p0, La/e76;->d:J

    .line 34
    .line 35
    iget-wide v3, p1, La/e76;->d:J

    .line 36
    .line 37
    cmp-long v1, v1, v3

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-object p0, p0, La/e76;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, La/e76;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_6

    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0xa

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
    iget v2, p0, La/e76;->a:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/e76;->b:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, La/e76;->c:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v0, v1}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p0, La/e76;->d:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object p0, p0, La/e76;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, p0}, La/ue30;->b(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 v0, 0x9dc

    .line 46
    .line 47
    invoke-static {v0, p0, v1}, La/r8m;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/16 v0, 0x16

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", cutCoef="

    .line 2
    .line 3
    const-string v1, ", cfViewTypeId="

    .line 4
    .line 5
    iget v2, p0, La/e76;->a:I

    .line 6
    .line 7
    const-string v3, "BestGamesParamsModel(count=10, countryId="

    .line 8
    .line 9
    iget-boolean v4, p0, La/e76;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, La/mm7;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", refId=1, userId="

    .line 16
    .line 17
    iget v2, p0, La/e76;->c:I

    .line 18
    .line 19
    iget-wide v3, p0, La/e76;->d:J

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v1, v0}, La/ey90;->r(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ", lang="

    .line 25
    .line 26
    const-string v2, ", groupId=2524, whence=22)"

    .line 27
    .line 28
    iget-object p0, p0, La/e76;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, p0, v2}, La/mzw;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
