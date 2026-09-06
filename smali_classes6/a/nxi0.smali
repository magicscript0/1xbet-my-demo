.class public final La/nxi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(DDDDLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, La/nxi0;->a:D

    .line 8
    .line 9
    iput-wide p3, p0, La/nxi0;->b:D

    .line 10
    .line 11
    iput-wide p5, p0, La/nxi0;->c:D

    .line 12
    .line 13
    iput-wide p7, p0, La/nxi0;->d:D

    .line 14
    .line 15
    iput-object p9, p0, La/nxi0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p10, p0, La/nxi0;->f:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(La/nxi0;DI)La/nxi0;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, La/nxi0;->a:D

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    iget-wide v3, p0, La/nxi0;->b:D

    .line 9
    .line 10
    iget-wide v5, p0, La/nxi0;->c:D

    .line 11
    .line 12
    iget-wide v7, p0, La/nxi0;->d:D

    .line 13
    .line 14
    iget-object v9, p0, La/nxi0;->e:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, La/nxi0;->f:Z

    .line 21
    .line 22
    :goto_0
    move v10, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, La/nxi0;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, La/nxi0;-><init>(DDDDLjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    instance-of v1, p1, La/nxi0;

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
    check-cast p1, La/nxi0;

    .line 12
    .line 13
    iget-wide v3, p0, La/nxi0;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, La/nxi0;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, La/nxi0;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, La/nxi0;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, La/nxi0;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, La/nxi0;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, La/nxi0;->d:D

    .line 47
    .line 48
    iget-wide v5, p1, La/nxi0;->d:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, La/nxi0;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, La/nxi0;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean p0, p0, La/nxi0;->f:Z

    .line 69
    .line 70
    iget-boolean p1, p1, La/nxi0;->f:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, La/nxi0;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, La/nxi0;->b:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, La/nxi0;->c:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, La/nxi0;->d:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, La/mpn0;->a(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, La/nxi0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, La/ue30;->b(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, La/nxi0;->f:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, "StepInputState(currentValue="

    .line 2
    .line 3
    const-string v1, ", stepValue="

    .line 4
    .line 5
    iget-wide v2, p0, La/nxi0;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, La/t7p;->p(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, La/nxi0;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", minValue="

    .line 17
    .line 18
    const-string v2, ", maxValue="

    .line 19
    .line 20
    iget-wide v3, p0, La/nxi0;->c:D

    .line 21
    .line 22
    invoke-static {v0, v1, v3, v4, v2}, La/vdd;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, ", currencySymbol="

    .line 26
    .line 27
    iget-wide v2, p0, La/nxi0;->d:D

    .line 28
    .line 29
    iget-object v4, p0, La/nxi0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3, v1, v4}, La/vdd;->v(Ljava/lang/StringBuilder;DLjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", isLoading="

    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    iget-boolean p0, p0, La/nxi0;->f:Z

    .line 39
    .line 40
    invoke-static {v0, v1, p0, v2}, Lb;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
