.class public abstract La/usg0;
.super La/ohi0;
.source "SourceFile"

# interfaces
.implements La/xsg0;
.implements La/wgi0;
.implements La/q720;


# instance fields
.field public b:La/tsg0;


# virtual methods
.method public final b(La/qhi0;La/qhi0;La/qhi0;)La/qhi0;
    .locals 0

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, La/tsg0;

    .line 3
    .line 4
    check-cast p3, La/tsg0;

    .line 5
    .line 6
    iget p0, p0, La/tsg0;->c:I

    .line 7
    .line 8
    iget p1, p3, La/tsg0;->c:I

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final d()La/atg0;
    .locals 0

    .line 1
    sget-object p0, La/p8g0;->d:La/p8g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()La/qhi0;
    .locals 0

    .line 1
    iget-object p0, p0, La/usg0;->b:La/tsg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/usg0;->l()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(La/qhi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, La/tsg0;

    .line 5
    .line 6
    iput-object p1, p0, La/usg0;->b:La/tsg0;

    .line 7
    .line 8
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, La/usg0;->b:La/tsg0;

    .line 2
    .line 3
    invoke-static {v0, p0}, La/osg0;->t(La/qhi0;La/nhi0;)La/qhi0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/tsg0;

    .line 8
    .line 9
    iget p0, p0, La/tsg0;->c:I

    .line 10
    .line 11
    return p0
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/usg0;->b:La/tsg0;

    .line 2
    .line 3
    invoke-static {v0}, La/osg0;->h(La/qhi0;)La/qhi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/tsg0;

    .line 8
    .line 9
    iget v1, v0, La/tsg0;->c:I

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, La/usg0;->b:La/tsg0;

    .line 14
    .line 15
    sget-object v2, La/osg0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    invoke-static {}, La/osg0;->j()La/isg0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, p0, v3, v0}, La/osg0;->o(La/qhi0;La/ohi0;La/isg0;La/qhi0;)La/qhi0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, La/tsg0;

    .line 27
    .line 28
    iput p1, v0, La/tsg0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    invoke-static {v3, p0}, La/osg0;->n(La/isg0;La/nhi0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2

    .line 37
    throw p0

    .line 38
    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, La/usg0;->m(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/usg0;->b:La/tsg0;

    .line 2
    .line 3
    invoke-static {v0}, La/osg0;->h(La/qhi0;)La/qhi0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/tsg0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableIntState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, La/tsg0;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
