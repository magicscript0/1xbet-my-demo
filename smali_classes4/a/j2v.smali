.class public final La/j2v;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
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
    instance-of p0, p1, La/j2v;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    .line 11
    .line 12
    invoke-static {p0, p0}, La/vvj;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/high16 p0, 0x40800000    # 4.0f

    .line 20
    .line 21
    invoke-static {p0, p0}, La/vvj;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_3
    sget-object p0, La/k2v;->a:La/k2v;

    .line 30
    .line 31
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/high16 p0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const v1, 0x7f080d89

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0, v0}, La/r8m;->b(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object v0, La/k2v;->a:La/k2v;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p0

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/high16 p0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {p0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, La/k2v;->a:La/k2v;

    .line 14
    .line 15
    const-string v2, ", horizontalPadding="

    .line 16
    .line 17
    const-string v3, ", resId="

    .line 18
    .line 19
    const-string v4, "Underline(height="

    .line 20
    .line 21
    invoke-static {v4, p0, v2, v0, v3}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, 0x7f080d89

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", alignment="

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
