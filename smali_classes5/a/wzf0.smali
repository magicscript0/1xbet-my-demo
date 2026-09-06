.class public final La/wzf0;
.super La/py5;
.source "SourceFile"


# virtual methods
.method public final H(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, La/py5;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->V(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, La/vzf0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p0, v0

    .line 16
    :goto_0
    instance-of p1, p0, La/tzf0;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, La/tzf0;

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, v0, La/tzf0;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return-object p0

    .line 31
    :cond_3
    :goto_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method
