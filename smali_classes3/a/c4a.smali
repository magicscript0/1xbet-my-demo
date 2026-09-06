.class public final La/c4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g4a;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, La/c4a;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const p0, 0x7f0706a2

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
    const v0, 0x7f0706aa

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, ", width="

    .line 2
    .line 3
    const-string v0, ")"

    .line 4
    .line 5
    const v1, 0x7f0706a2

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0706aa

    .line 9
    .line 10
    .line 11
    const-string v3, "Rectangle(height="

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0, v0}, La/mpn0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
