.class public abstract Landroidx/compose/foundation/lazy/layout/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->b()La/i23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/i23;->s(I)La/qiv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, La/qiv;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    iget-object p0, p0, La/qiv;->c:La/l3x;

    .line 13
    .line 14
    invoke-interface {p0}, La/l3x;->getType()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public abstract b()La/i23;
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/b;->b()La/i23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, La/i23;->s(I)La/qiv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v0, p0, La/qiv;->a:I

    .line 10
    .line 11
    sub-int v0, p1, v0

    .line 12
    .line 13
    iget-object p0, p0, La/qiv;->c:La/l3x;

    .line 14
    .line 15
    invoke-interface {p0}, La/l3x;->getKey()Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :goto_0
    new-instance p0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
