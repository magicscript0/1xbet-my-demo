.class public abstract La/lnw;
.super La/xmw;
.source "SourceFile"

# interfaces
.implements La/xcw;
.implements La/pdw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, La/dcw;->j:La/dcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, La/cib0;-><init>(La/dcw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(La/wcw;La/dcw;)La/bib0;
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
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p1, "Property accessors can only be copied by copying the corresponding property"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final D()La/wcw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/lnw;->t()La/vnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/vnw;->c:La/wcw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/lnw;->t()La/vnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/vnw;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, La/lnw;->t()La/vnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La/oq50;->I(La/hib0;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, La/l6m;->a:La/l6m;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, La/bib0;->u()La/ty8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, La/ty8;->b()Ljava/lang/reflect/Member;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/Method;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {p0}, La/kx3;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, La/l6m;->a:La/l6m;

    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, La/dmp0;->t(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/lnw;->t()La/vnw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/vnw;->getTypeParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getVisibility()La/iew;
    .locals 4

    .line 1
    invoke-virtual {p0}, La/lnw;->q()La/llw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, La/a24;->s:La/l7c0;

    .line 8
    .line 9
    sget-object v2, La/a24;->a:[La/wdw;

    .line 10
    .line 11
    const/16 v3, 0x2c

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, La/l7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/llq0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, La/b8i;->l0(La/llq0;)La/iew;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/lnw;->t()La/vnw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, La/vnw;->getVisibility()La/iew;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final isExternal()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/lnw;->q()La/llw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, La/a24;->u:La/rh00;

    .line 9
    .line 10
    sget-object v2, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isInline()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/lnw;->q()La/llw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v1, La/a24;->v:La/rh00;

    .line 9
    .line 10
    sget-object v2, La/a24;->a:[La/wdw;

    .line 11
    .line 12
    const/16 v3, 0x30

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, La/rh00;->h(Ljava/lang/Object;La/wdw;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p0, v1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0
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
    .locals 4

    .line 1
    invoke-virtual {p0}, La/lnw;->q()La/llw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, La/a24;->t:La/l7c0;

    .line 8
    .line 9
    sget-object v2, La/a24;->a:[La/wdw;

    .line 10
    .line 11
    const/16 v3, 0x2d

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, La/l7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La/dv10;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, La/lnw;->t()La/vnw;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La/vnw;->l()La/dv10;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract q()La/llw;
.end method

.method public abstract t()La/vnw;
.end method

.method public final x()La/ty8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
