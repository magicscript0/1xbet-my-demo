.class public final La/h7j;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/cj70;


# virtual methods
.method public final h(La/si70;La/ti70;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, La/ti70;->a:La/ti70;

    .line 5
    .line 6
    if-eq p2, p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p1, La/si70;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    if-ge p2, p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, La/zi70;

    .line 23
    .line 24
    invoke-virtual {p3}, La/zi70;->a()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    return-void
.end method
