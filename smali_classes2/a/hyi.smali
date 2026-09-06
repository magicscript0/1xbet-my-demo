.class public La/hyi;
.super La/iyi;
.source "SourceFile"

# interfaces
.implements La/vdw;


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
    new-instance p2, La/fyi;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p2, p0, p3}, La/fyi;-><init>(La/hyi;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, La/hyi;->q:La/o0x;

    .line 26
    .line 27
    new-instance p2, La/fyi;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p0, p3}, La/fyi;-><init>(La/hyi;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, La/iyi;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    sget-object p1, La/k7x;->a:La/k7x;

    new-instance p2, La/fyi;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, La/fyi;-><init>(La/hyi;I)V

    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    move-result-object p2

    iput-object p2, p0, La/hyi;->q:La/o0x;

    .line 40
    new-instance p2, La/fyi;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, La/fyi;-><init>(La/hyi;I)V

    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(La/wcw;La/dcw;)La/bib0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/hyi;->J(La/wcw;La/dcw;)La/hyi;

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
    iget-object p0, p0, La/hyi;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gyi;

    .line 8
    .line 9
    return-object p0
.end method

.method public J(La/wcw;La/dcw;)La/hyi;
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
    new-instance v0, La/hyi;

    .line 8
    .line 9
    invoke-virtual {p0}, La/iyi;->H()La/rs90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, La/hyi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()La/gyi;
    .locals 0

    .line 1
    iget-object p0, p0, La/hyi;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gyi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()La/qdw;
    .locals 0

    .line 10
    iget-object p0, p0, La/hyi;->q:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/gyi;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/hyi;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/gyi;

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
    move-result-object p0

    .line 17
    return-object p0
.end method
