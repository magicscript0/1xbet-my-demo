.class public final La/b3y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g3y;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:La/rxk;

.field public final d:J


# direct methods
.method public constructor <init>(ZZLa/rxk;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La/b3y;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La/b3y;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, La/b3y;->c:La/rxk;

    .line 9
    .line 10
    iput-wide p4, p0, La/b3y;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/b3y;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La/b3y;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La/b3y;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, La/b3y;

    .line 11
    .line 12
    iget-boolean v1, p0, La/b3y;->a:Z

    .line 13
    .line 14
    iget-boolean v2, p1, La/b3y;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-boolean v1, p0, La/b3y;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p1, La/b3y;->b:Z

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, La/b3y;->c:La/rxk;

    .line 27
    .line 28
    iget-object v2, p1, La/b3y;->c:La/rxk;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, La/rxk;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-wide v1, p0, La/b3y;->d:J

    .line 38
    .line 39
    iget-wide p0, p1, La/b3y;->d:J

    .line 40
    .line 41
    cmp-long p0, v1, p0

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/b3y;->a:Z

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
    iget-boolean v2, p0, La/b3y;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, La/b3y;->c:La/rxk;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La/n22;->c(La/rxk;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/b3y;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, La/n22;->b(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    .locals 5

    .line 1
    const-string v0, ", isImplemented="

    .line 2
    .line 3
    const-string v1, ", lottieConfig="

    .line 4
    .line 5
    const-string v2, "Error(isExpanded="

    .line 6
    .line 7
    iget-boolean v3, p0, La/b3y;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, La/b3y;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, La/mm7;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, La/b3y;->c:La/rxk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", remainingTime="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, La/b3y;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", showRetryButton=true)"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
