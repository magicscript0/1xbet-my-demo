.class public interface abstract La/fh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/hh20;


# virtual methods
.method public a()La/i5i0;
    .locals 1

    .line 1
    invoke-interface {p0}, La/fh20;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, La/i5i0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, La/fh20;->getRoot()La/i5i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, La/fh20;->getRoot()La/i5i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, La/fh20;->c()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract getRoot()La/i5i0;
.end method
