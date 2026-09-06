.class public final La/kgs0;
.super La/hgs0;
.source "SourceFile"


# instance fields
.field public final synthetic g:La/mgs0;


# direct methods
.method public constructor <init>(La/mgs0;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/kgs0;->g:La/mgs0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, La/c5s0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object p0, p0, La/kgs0;->g:La/mgs0;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, La/mgs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La/kgs0;->g:La/mgs0;

    .line 2
    .line 3
    invoke-virtual {p0}, La/egs0;->a()La/hgs0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, La/kb50;->N(La/hgs0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()La/p5p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/hgs0;->l()La/cgs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La/cgs0;->s(I)La/lfs0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, La/hgs0;->l()La/cgs0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, La/cgs0;->s(I)La/lfs0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n()La/cgs0;
    .locals 1

    .line 1
    new-instance v0, La/jgs0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/jgs0;-><init>(La/kgs0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, La/kgs0;->g:La/mgs0;

    .line 2
    .line 3
    iget-object p0, p0, La/mgs0;->d:La/cgs0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
