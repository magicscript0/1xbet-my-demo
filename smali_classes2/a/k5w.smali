.class public abstract La/k5w;
.super La/cib0;
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
    invoke-direct {p0, v0}, La/cib0;-><init>(La/dcw;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, La/k5w;->q()La/n5w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/y4w;->c:La/wcw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/k5w;->q()La/n5w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/y4w;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, La/l6m;->a:La/l6m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVisibility()La/iew;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/k5w;->q()La/n5w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/y4w;->getVisibility()La/iew;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    invoke-virtual {p0}, La/k5w;->q()La/n5w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, La/dv10;->b:La/dv10;

    .line 9
    .line 10
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/k5w;->q()La/n5w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, La/y4w;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract q()La/n5w;
.end method

.method public final x()La/ty8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
