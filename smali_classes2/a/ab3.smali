.class public final La/ab3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/bb3;


# virtual methods
.method public final P0(La/n1p;)La/oa3;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/k6m;->a:La/k6m;

    .line 7
    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EMPTY"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge x0(La/n1p;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/znz;->L(La/bb3;La/n1p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
