.class public final La/jnw;
.super La/gib0;
.source "SourceFile"


# instance fields
.field public final a:La/xmw;

.field public final b:La/qlw;

.field public final c:I

.field public final d:La/odw;

.field public final e:Ljava/lang/String;

.field public final f:La/o0x;


# direct methods
.method public constructor <init>(La/xmw;La/qlw;ILa/odw;La/lto0;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, La/gib0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La/jnw;->a:La/xmw;

    .line 14
    .line 15
    iput-object p2, p0, La/jnw;->b:La/qlw;

    .line 16
    .line 17
    iput p3, p0, La/jnw;->c:I

    .line 18
    .line 19
    iput-object p4, p0, La/jnw;->d:La/odw;

    .line 20
    .line 21
    iget-object p1, p2, La/qlw;->b:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p3, "<"

    .line 25
    .line 26
    invoke-static {p1, p3, p2}, Lkotlin/text/c;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-object p1, p0, La/jnw;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, La/k7x;->a:La/k7x;

    .line 37
    .line 38
    new-instance p2, La/mlr;

    .line 39
    .line 40
    const/16 p3, 0xe

    .line 41
    .line 42
    invoke-direct {p2, p3, p0, p5}, La/mlr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, La/jnw;->f:La/o0x;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e()La/bib0;
    .locals 0

    .line 1
    iget-object p0, p0, La/jnw;->a:La/xmw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/jnw;->b:La/qlw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->A:La/rh00;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x36

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/jnw;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, La/jnw;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()La/odw;
    .locals 0

    .line 1
    iget-object p0, p0, La/jnw;->d:La/odw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/jnw;->f:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/ydw;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, La/jnw;->a:La/xmw;

    .line 2
    .line 3
    instance-of v1, v0, La/vnw;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, La/bib0;->D()La/wcw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, La/ndw;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, La/dib0;->e0(La/bib0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Only constructors and top-level callables are supported for now: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, La/bib0;->D()La/wcw;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, La/ccw;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, La/jnw;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0, p0}, La/oiw;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, La/a24;->a:[La/wdw;

    .line 48
    .line 49
    iget-object p0, p0, La/jnw;->b:La/qlw;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, La/a24;->A:La/rh00;

    .line 55
    .line 56
    sget-object v1, La/a24;->a:[La/wdw;

    .line 57
    .line 58
    const/16 v2, 0x36

    .line 59
    .line 60
    aget-object v1, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, La/jnw;->b:La/qlw;

    .line 2
    .line 3
    iget-object p0, p0, La/qlw;->d:La/mlw;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
