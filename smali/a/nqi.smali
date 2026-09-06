.class public final La/nqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kul;


# virtual methods
.method public final a(La/l18;)V
    .locals 2

    .line 1
    iget-object p0, p1, La/l18;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/k18;

    .line 4
    .line 5
    invoke-virtual {p0}, La/k18;->B()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, p0, v0}, La/l18;->g(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, La/nqi;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class p0, La/nqi;

    .line 2
    .line 3
    sget-object v0, La/pib0;->a:La/qib0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, La/ecw;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object p0
.end method
