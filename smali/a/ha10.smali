.class public final La/ha10;
.super La/l620;
.source "SourceFile"


# instance fields
.field public l:La/thd0;


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, La/ha10;->l:La/thd0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/thd0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, La/phd0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/phd0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La/phd0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/ga10;

    .line 27
    .line 28
    iget-object v1, v0, La/ga10;->a:La/y4d0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, La/qay;->f(La/ii30;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, La/ha10;->l:La/thd0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/thd0;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    move-object v0, p0

    .line 8
    check-cast v0, La/phd0;

    .line 9
    .line 10
    invoke-virtual {v0}, La/phd0;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, La/phd0;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/ga10;

    .line 27
    .line 28
    iget-object v1, v0, La/ga10;->a:La/y4d0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, La/qay;->j(La/ii30;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
