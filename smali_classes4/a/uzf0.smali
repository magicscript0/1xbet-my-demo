.class public final La/uzf0;
.super La/vzf0;
.source "SourceFile"


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f0706c1

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, La/uzf0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const p0, 0x7f0706c1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    mul-int/lit8 p0, p0, 0x1f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "Padding(height="

    .line 2
    .line 3
    const-string v0, ", isVisible=false)"

    .line 4
    .line 5
    const v1, 0x7f0706c1

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p0, v0}, La/ue30;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
