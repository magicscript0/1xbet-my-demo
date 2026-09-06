.class public final La/xj5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/sd;

.field public final b:D

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(La/sd;DZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/xj5;->a:La/sd;

    .line 5
    .line 6
    iput-wide p2, p0, La/xj5;->b:D

    .line 7
    .line 8
    iput-boolean p4, p0, La/xj5;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, La/xj5;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(La/xj5;La/sd;DZI)La/xj5;
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, La/xj5;->a:La/sd;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide p2, p0, La/xj5;->b:D

    .line 13
    .line 14
    :cond_1
    move-wide v2, p2

    .line 15
    and-int/lit8 p1, p5, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p4, p0, La/xj5;->c:Z

    .line 20
    .line 21
    :cond_2
    move v4, p4

    .line 22
    and-int/lit8 p1, p5, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p1, p0, La/xj5;->d:Z

    .line 27
    .line 28
    :goto_0
    move v5, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, La/xj5;

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, La/xj5;-><init>(La/sd;DZZ)V

    .line 38
    .line 39
    .line 40
    return-object v0
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
    instance-of v0, p1, La/xj5;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/xj5;

    .line 10
    .line 11
    iget-object v0, p0, La/xj5;->a:La/sd;

    .line 12
    .line 13
    iget-object v1, p1, La/xj5;->a:La/sd;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, La/sd;->equals(Ljava/lang/Object;)Z

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
    iget-wide v0, p0, La/xj5;->b:D

    .line 23
    .line 24
    iget-wide v2, p1, La/xj5;->b:D

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, La/xj5;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, La/xj5;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, La/xj5;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, La/xj5;->d:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, La/xj5;->a:La/sd;

    .line 2
    .line 3
    invoke-virtual {v0}, La/sd;->hashCode()I

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
    iget-wide v2, p0, La/xj5;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, La/xj5;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La/gtg0;->e(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, La/xj5;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BalanceUiStateModel(accountInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/xj5;->a:La/sd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", balanceMoney="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, La/xj5;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isMultipleBalance="

    .line 24
    .line 25
    const-string v2, ", isLoading="

    .line 26
    .line 27
    iget-boolean v3, p0, La/xj5;->c:Z

    .line 28
    .line 29
    iget-boolean p0, p0, La/xj5;->d:Z

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3, p0}, La/snr0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 32
    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
