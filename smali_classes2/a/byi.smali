.class public La/byi;
.super La/iyi;
.source "SourceFile"

# interfaces
.implements La/sdw;


# instance fields
.field public final q:La/o0x;


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
    invoke-direct {p0, p1, p2, p3}, La/iyi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, La/k7x;->a:La/k7x;

    .line 14
    .line 15
    new-instance p2, La/zxi;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, La/zxi;-><init>(La/byi;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, La/byi;->q:La/o0x;

    .line 26
    .line 27
    new-instance p2, La/zxi;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p3}, La/zxi;-><init>(La/byi;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, La/iyi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    sget-object p1, La/k7x;->a:La/k7x;

    new-instance p2, La/zxi;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, La/zxi;-><init>(La/byi;I)V

    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    move-result-object p2

    iput-object p2, p0, La/byi;->q:La/o0x;

    .line 39
    new-instance p2, La/zxi;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, La/zxi;-><init>(La/byi;I)V

    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(La/wcw;La/dcw;)La/bib0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/byi;->J(La/wcw;La/dcw;)La/byi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()La/wxi;
    .locals 0

    .line 1
    iget-object p0, p0, La/byi;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ayi;

    .line 8
    .line 9
    return-object p0
.end method

.method public J(La/wcw;La/dcw;)La/byi;
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
    new-instance v0, La/byi;

    .line 8
    .line 9
    invoke-virtual {p0}, La/iyi;->H()La/rs90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, La/byi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()La/qdw;
    .locals 0

    .line 1
    iget-object p0, p0, La/byi;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ayi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()La/rdw;
    .locals 0

    .line 10
    iget-object p0, p0, La/byi;->q:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/ayi;

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/byi;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ayi;

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
    invoke-virtual {p0}, La/byi;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
