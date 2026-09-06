.class public final La/bjh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/djh0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, La/bjh0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x7f040ba1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "Attr(value="

    .line 2
    .line 3
    const-string v0, ")"

    .line 4
    .line 5
    const v1, 0x7f040ba1

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
