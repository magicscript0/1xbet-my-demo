.class public final La/ymw;
.super La/anw;
.source "SourceFile"


# instance fields
.field public final j:La/blw;

.field public final k:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/blw;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, La/dcw;->j:La/dcw;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, La/anw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/dcw;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, La/ymw;->j:La/blw;

    .line 16
    .line 17
    sget-object p2, La/k7x;->a:La/k7x;

    .line 18
    .line 19
    new-instance p3, La/a5w;

    .line 20
    .line 21
    const/4 p4, 0x2

    .line 22
    invoke-direct {p3, p1, p4}, La/a5w;-><init>(La/wcw;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, La/ymw;->k:La/o0x;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()La/mlw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

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
    sget-object v0, La/dcw;->j:La/dcw;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p2, La/ymw;

    .line 16
    .line 17
    sget-object v0, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, La/ymw;->j:La/blw;

    .line 20
    .line 21
    iget-object p0, p0, La/anw;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0, v0, v1}, La/ymw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/blw;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const-string p1, "Constructors cannot have fake overrides: "

    .line 28
    .line 29
    invoke-static {p0, p1}, La/oiw;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final H()La/uaw;
    .locals 2

    .line 1
    iget-object v0, p0, La/ymw;->j:La/blw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, La/gaw;->b:La/glw;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, La/blw;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/hug;->G(Ljava/util/Collection;La/glw;)La/flw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La/gaw;

    .line 18
    .line 19
    iget-object v0, v0, La/gaw;->a:La/uaw;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "No signature for constructor: "

    .line 25
    .line 26
    invoke-static {p0, v0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final I()La/lto0;
    .locals 0

    .line 1
    iget-object p0, p0, La/anw;->c:La/wcw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, La/mcw;

    .line 7
    .line 8
    iget-object p0, p0, La/mcw;->c:La/o0x;

    .line 9
    .line 10
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La/icw;

    .line 15
    .line 16
    invoke-virtual {p0}, La/icw;->d()La/lto0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/ymw;->j:La/blw;

    .line 2
    .line 3
    iget-object p0, p0, La/blw;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "<init>"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReturnType()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/ymw;->k:La/o0x;

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

.method public final getVisibility()La/iew;
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/ymw;->j:La/blw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->g:La/l7c0;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, La/l7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Enum;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La/llq0;

    .line 21
    .line 22
    invoke-static {p0}, La/b8i;->l0(La/llq0;)La/iew;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l()La/dv10;
    .locals 0

    .line 1
    sget-object p0, La/dv10;->b:La/dv10;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method
