.class public abstract La/ogs0;
.super La/hgs0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Ljava/lang/Iterable;


# instance fields
.field public final transient g:Ljava/util/Comparator;

.field public transient h:La/ogs0;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, La/c5s0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, La/ogs0;->g:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
.end method

.method public static s(Ljava/util/Comparator;)La/ihs0;
    .locals 2

    .line 1
    sget-object v0, La/xgs0;->b:La/xgs0;

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    new-instance v0, La/ihs0;

    .line 6
    .line 7
    sget-object v1, La/cgs0;->e:La/lfs0;

    .line 8
    .line 9
    sget-object v1, La/dhs0;->h:La/dhs0;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, La/ihs0;-><init>(La/cgs0;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object p0, La/ihs0;->j:La/ihs0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    iget-object p0, p0, La/ogs0;->g:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ogs0;->p()La/ogs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract first()Ljava/lang/Object;
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ogs0;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/ogs0;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, La/ihs0;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, La/ihs0;->u(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, La/ihs0;->x(II)La/ihs0;

    move-result-object p0

    return-object p0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, La/ihs0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, La/ihs0;->u(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, v0, p1}, La/ihs0;->x(II)La/ihs0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract last()Ljava/lang/Object;
.end method

.method public final p()La/ogs0;
    .locals 3

    .line 1
    iget-object v0, p0, La/ogs0;->h:La/ogs0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, La/ihs0;

    .line 7
    .line 8
    iget-object v1, v0, La/ogs0;->g:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, La/ogs0;->s(Ljava/util/Comparator;)La/ihs0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, La/ihs0;

    .line 26
    .line 27
    iget-object v0, v0, La/ihs0;->i:La/cgs0;

    .line 28
    .line 29
    invoke-virtual {v0}, La/cgs0;->l()La/cgs0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0, v1}, La/ihs0;-><init>(La/cgs0;Ljava/util/Comparator;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    iput-object v0, p0, La/ogs0;->h:La/ogs0;

    .line 38
    .line 39
    iput-object p0, v0, La/ogs0;->h:La/ogs0;

    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final r(Ljava/lang/Object;ZLjava/lang/Object;Z)La/ihs0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La/ogs0;->g:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, La/ihs0;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, La/ihs0;->w(Ljava/lang/Object;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, La/ihs0;->i:La/cgs0;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, La/ihs0;->x(II)La/ihs0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p3, p4}, La/ihs0;->u(Ljava/lang/Object;Z)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, La/ihs0;->x(II)La/ihs0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, La/gta0;->q()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, La/ogs0;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)La/ihs0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, La/ogs0;->r(Ljava/lang/Object;ZLjava/lang/Object;Z)La/ihs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    check-cast p0, La/ihs0;

    .line 24
    invoke-virtual {p0, p1, p2}, La/ihs0;->w(Ljava/lang/Object;Z)I

    move-result p1

    .line 25
    iget-object p2, p0, La/ihs0;->i:La/cgs0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, La/ihs0;->x(II)La/ihs0;

    move-result-object p0

    return-object p0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, La/ihs0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, La/ihs0;->w(Ljava/lang/Object;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, La/ihs0;->i:La/cgs0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, La/ihs0;->x(II)La/ihs0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
