.class public final La/cnw;
.super La/rnw;
.source "SourceFile"

# interfaces
.implements La/fdw;


# instance fields
.field public final m:La/o0x;


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
    invoke-direct/range {p0 .. p5}, La/rnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, La/k7x;->a:La/k7x;

    .line 17
    .line 18
    new-instance p2, La/c4w;

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/cnw;->m:La/o0x;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C(La/wcw;La/dcw;)La/bib0;
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
    new-instance v0, La/cnw;

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
    invoke-direct/range {v0 .. v5}, La/cnw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/klw;La/dcw;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d()La/ddw;
    .locals 0

    .line 1
    iget-object p0, p0, La/cnw;->m:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bnw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()La/edw;
    .locals 0

    .line 10
    iget-object p0, p0, La/cnw;->m:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/bnw;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/cnw;->m:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/bnw;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
