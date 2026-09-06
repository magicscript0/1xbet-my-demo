.class public final La/f5w;
.super La/n5w;
.source "SourceFile"

# interfaces
.implements La/fdw;


# instance fields
.field public final j:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, La/n5w;-><init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, La/k7x;->a:La/k7x;

    .line 11
    .line 12
    new-instance p2, La/c4w;

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-direct {p2, p0, p3}, La/c4w;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La/f5w;->j:La/o0x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(La/wcw;La/dcw;)La/bib0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, La/f5w;

    .line 8
    .line 9
    invoke-virtual {p0}, La/n5w;->t()Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, La/y4w;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p0, p2}, La/f5w;-><init>(La/wcw;Ljava/lang/reflect/Field;Ljava/lang/Object;La/dcw;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()La/ddw;
    .locals 0

    .line 1
    iget-object p0, p0, La/f5w;->j:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e5w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()La/edw;
    .locals 0

    .line 10
    iget-object p0, p0, La/f5w;->j:La/o0x;

    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/e5w;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/f5w;->j:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e5w;

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
