.class public final La/dko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, La/dko;->a:I

    .line 10
    .line 11
    iput p2, p0, La/dko;->b:I

    .line 12
    .line 13
    iput p3, p0, La/dko;->c:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, La/dko;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, La/dko;

    .line 10
    .line 11
    iget v0, p0, La/dko;->a:I

    .line 12
    .line 13
    iget v1, p1, La/dko;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, La/dko;->b:I

    .line 19
    .line 20
    iget v1, p1, La/dko;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget p0, p0, La/dko;->c:I

    .line 26
    .line 27
    iget p1, p1, La/dko;->c:I

    .line 28
    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, La/dko;->a:I

    .line 2
    .line 3
    invoke-static {v0}, La/vdd;->F(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, La/dko;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, La/vdd;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget p0, p0, La/dko;->c:I

    .line 23
    .line 24
    invoke-static {p0}, La/vdd;->F(I)I

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Info(addedInVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/dko;->a:I

    .line 9
    .line 10
    invoke-static {v1}, La/r8m;->C(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", removedInVersion="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, La/dko;->b:I

    .line 23
    .line 24
    invoke-static {v1}, La/r8m;->C(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", stabilityLevel="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget p0, p0, La/dko;->c:I

    .line 38
    .line 39
    if-eq p0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq p0, v1, :cond_0

    .line 46
    .line 47
    const-string p0, "null"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "UNIQUE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string p0, "OPTIMAL"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const-string p0, "STABLE"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
