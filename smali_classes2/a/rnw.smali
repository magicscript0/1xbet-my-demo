.class public La/rnw;
.super La/vnw;
.source "SourceFile"

# interfaces
.implements La/sdw;


# instance fields
.field public final l:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p5}, La/vnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, La/k7x;->a:La/k7x;

    .line 17
    .line 18
    new-instance p2, La/pnw;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p2, p0, p3}, La/pnw;-><init>(La/rnw;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, La/rnw;->l:La/o0x;

    .line 29
    .line 30
    new-instance p2, La/pnw;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, La/pnw;-><init>(La/rnw;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public C(La/wcw;La/dcw;)La/bib0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/rnw;

    .line 8
    .line 9
    sget-object v3, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, La/vnw;->f:La/klw;

    .line 12
    .line 13
    iget-object v2, p0, La/vnw;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, La/rnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()La/qdw;
    .locals 0

    .line 1
    iget-object p0, p0, La/rnw;->l:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qnw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()La/rdw;
    .locals 0

    .line 10
    iget-object p0, p0, La/rnw;->l:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/qnw;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/rnw;->l:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qnw;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/rnw;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()La/mnw;
    .locals 0

    .line 1
    iget-object p0, p0, La/rnw;->l:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/qnw;

    .line 8
    .line 9
    return-object p0
.end method
