.class public final La/lxi;
.super La/eyi;
.source "SourceFile"

# interfaces
.implements La/hdw;


# instance fields
.field public final r:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;La/rs90;La/dcw;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, La/eyi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, La/k7x;->a:La/k7x;

    .line 14
    .line 15
    new-instance p2, La/uad;

    .line 16
    .line 17
    const/16 p3, 0x9

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La/lxi;->r:La/o0x;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, La/eyi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    sget-object p1, La/k7x;->a:La/k7x;

    new-instance p2, La/uad;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, La/uad;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    move-result-object p1

    iput-object p1, p0, La/lxi;->r:La/o0x;

    return-void
.end method


# virtual methods
.method public final C(La/wcw;La/dcw;)La/bib0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/lxi;

    .line 8
    .line 9
    invoke-virtual {p0}, La/iyi;->H()La/rs90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, La/lxi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final J(La/wcw;La/dcw;)La/eyi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/lxi;

    .line 8
    .line 9
    invoke-virtual {p0}, La/iyi;->H()La/rs90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, La/lxi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d()La/ddw;
    .locals 0

    .line 1
    iget-object p0, p0, La/lxi;->r:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kxi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()La/gdw;
    .locals 0

    .line 10
    iget-object p0, p0, La/lxi;->r:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/kxi;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/lxi;->r:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/kxi;

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

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
