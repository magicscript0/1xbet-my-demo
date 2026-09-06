.class public La/kyi;
.super La/iyi;
.source "SourceFile"


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
    new-instance p2, La/uad;

    .line 16
    .line 17
    const/16 p3, 0xc

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
    iput-object p1, p0, La/kyi;->q:La/o0x;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic C(La/wcw;La/dcw;)La/bib0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La/kyi;->J(La/wcw;La/dcw;)La/kyi;

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
    iget-object p0, p0, La/kyi;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jyi;

    .line 8
    .line 9
    return-object p0
.end method

.method public J(La/wcw;La/dcw;)La/kyi;
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
    new-instance v0, La/kyi;

    .line 8
    .line 9
    invoke-virtual {p0}, La/iyi;->H()La/rs90;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0, p2}, La/kyi;-><init>(La/wcw;La/rs90;La/dcw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()La/qdw;
    .locals 0

    .line 1
    iget-object p0, p0, La/kyi;->q:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/jyi;

    .line 8
    .line 9
    return-object p0
.end method
