.class public final La/f9w;
.super La/d9w;
.source "SourceFile"


# instance fields
.field public final j:La/q8w;

.field public final k:Ljava/util/List;

.field public final l:I

.field public m:I


# direct methods
.method public constructor <init>(La/i7w;La/q8w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, v0, v1}, La/d9w;-><init>(La/i7w;La/q8w;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/f9w;->j:La/q8w;

    .line 11
    .line 12
    iget-object p1, p2, La/q8w;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La/f9w;->k:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iput p1, p0, La/f9w;->l:I

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, La/f9w;->m:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)La/z7w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La/f9w;->m:I

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a8w;->c(Ljava/lang/String;)La/w8w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, La/f9w;->j:La/q8w;

    .line 16
    .line 17
    invoke-static {p0, p1}, La/hb00;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, La/z7w;

    .line 22
    .line 23
    return-object p0
.end method

.method public final R(La/wze0;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-int/lit8 p2, p2, 0x2

    .line 5
    .line 6
    iget-object p0, p0, La/f9w;->k:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final T()La/z7w;
    .locals 0

    .line 1
    iget-object p0, p0, La/f9w;->j:La/q8w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()La/q8w;
    .locals 0

    .line 1
    iget-object p0, p0, La/f9w;->j:La/q8w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(La/wze0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(La/wze0;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p0, La/f9w;->m:I

    .line 5
    .line 6
    iget v0, p0, La/f9w;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, La/f9w;->m:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method
