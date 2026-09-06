.class public final La/h6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/txo0;
.implements La/gof;


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
    instance-of p0, p1, La/h6e;

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

.method public final g(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La/t7p;->g(La/txo0;La/txo0;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CRYSTAL_ODDS_KEY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(La/txo0;La/txo0;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p1, p2}, La/ue30;->x(La/txo0;La/txo0;La/txo0;La/txo0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const p0, -0x1f4c560d

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    invoke-static {p0, v2, v0, v1}, La/n22;->b(IIJ)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const v0, 0x7f08041d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const v0, 0x7f080415

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const v0, 0x7f080417

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const v0, 0x7f080422

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v0, 0x7f08041c

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0, v2}, La/r8m;->b(III)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const v0, 0x7f08041e

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final n(La/txo0;La/txo0;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string p0, ", blueCrystalImage="

    .line 2
    .line 3
    const-string v0, ", cyanCrystalImage="

    .line 4
    .line 5
    const v1, 0x7f08041d

    .line 6
    .line 7
    .line 8
    const v2, 0x7f080415

    .line 9
    .line 10
    .line 11
    const-string v3, "CrystalOddsUiModel(key=CRYSTAL_ODDS_KEY, id=1, purpleCrystalImage="

    .line 12
    .line 13
    invoke-static {v1, v2, v3, p0, v0}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, ", yellowCrystalImage="

    .line 18
    .line 19
    const-string v1, ", orangeCrystalImage="

    .line 20
    .line 21
    const v2, 0x7f080417

    .line 22
    .line 23
    .line 24
    const v3, 0x7f080422

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v0, v3, v1}, La/wuh;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ", redCrystalImage="

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    const v2, 0x7f08041c

    .line 35
    .line 36
    .line 37
    const v3, 0x7f08041e

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v0, v3, v1}, La/wuh;->k(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
