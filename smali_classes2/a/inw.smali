.class public final La/inw;
.super La/anw;
.source "SourceFile"


# instance fields
.field public final j:La/ilw;

.field public final k:La/o0x;

.field public final l:La/o0x;


# direct methods
.method public constructor <init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/ilw;La/dcw;)V
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
    invoke-direct {p0, p1, p2, p3, p5}, La/anw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/dcw;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, La/inw;->j:La/ilw;

    .line 17
    .line 18
    sget-object p2, La/k7x;->a:La/k7x;

    .line 19
    .line 20
    new-instance p3, La/hnw;

    .line 21
    .line 22
    invoke-direct {p3, p1, p0}, La/hnw;-><init>(La/wcw;La/inw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, La/inw;->k:La/o0x;

    .line 30
    .line 31
    new-instance p3, La/hnw;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1}, La/hnw;-><init>(La/inw;La/wcw;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, La/inw;->l:La/o0x;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()La/mlw;
    .locals 0

    .line 1
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 2
    .line 3
    iget-object p0, p0, La/ilw;->d:La/mlw;

    .line 4
    .line 5
    return-object p0
.end method

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
    new-instance v0, La/inw;

    .line 8
    .line 9
    sget-object v3, La/kt8;->NO_RECEIVER:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, La/inw;->j:La/ilw;

    .line 12
    .line 13
    iget-object v2, p0, La/anw;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, La/inw;-><init>(La/wcw;Ljava/lang/String;Ljava/lang/Object;La/ilw;La/dcw;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final H()La/uaw;
    .locals 1

    .line 1
    iget-object v0, p0, La/inw;->j:La/ilw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, La/lha;->B(La/ilw;)La/kaw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, La/kaw;->a:La/uaw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "No signature for function: "

    .line 16
    .line 17
    invoke-static {p0, v0}, La/foo;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final I()La/lto0;
    .locals 0

    .line 1
    iget-object p0, p0, La/inw;->k:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/lto0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final J()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 2
    .line 3
    iget-object p0, p0, La/ilw;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 2
    .line 3
    iget-object p0, p0, La/ilw;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getReturnType()La/ydw;
    .locals 0

    .line 1
    iget-object p0, p0, La/inw;->l:La/o0x;

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
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->h:La/l7c0;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x16

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
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->m:La/rh00;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x1c

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

.method public final isInfix()Z
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->k:La/rh00;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x19

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

.method public final isInline()Z
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->l:La/rh00;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x1a

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

.method public final isOperator()Z
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->j:La/rh00;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x18

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

.method public final isSuspend()Z
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->n:La/rh00;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x1d

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

.method public final l()La/dv10;
    .locals 3

    .line 1
    sget-object v0, La/a24;->a:[La/wdw;

    .line 2
    .line 3
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, La/a24;->i:La/l7c0;

    .line 9
    .line 10
    sget-object v1, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v2, 0x17

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
    check-cast p0, La/dv10;

    .line 21
    .line 22
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, La/inw;->j:La/ilw;

    .line 2
    .line 3
    iget-object p0, p0, La/ilw;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method
