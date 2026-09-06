.class public final La/s5p0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements La/g7x;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:La/c7x;


# direct methods
.method public constructor <init>(La/c7x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s5p0;->a:La/c7x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0(La/ck8;)V
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

.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/s5p0;->a:La/c7x;

    .line 2
    .line 3
    iget-object p0, p0, La/c7x;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()La/g7x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/s5p0;->a:La/c7x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/c7x;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, La/r5p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/r5p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/s5p0;->a:La/c7x;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, La/r5p0;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, La/q5p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/q5p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/s5p0;->a:La/c7x;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, La/q5p0;->b:Ljava/util/ListIterator;

    .line 14
    .line 15
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, La/s5p0;->a:La/c7x;

    .line 2
    .line 3
    iget-object p0, p0, La/c7x;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/s5p0;->a:La/c7x;

    .line 2
    .line 3
    iget-object p0, p0, La/c7x;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
