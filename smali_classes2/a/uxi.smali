.class public abstract La/uxi;
.super La/fxi;
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
    invoke-direct {p0, v0}, La/fxi;-><init>(La/dcw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A()La/ps90;
.end method

.method public final D()La/wcw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uxi;->H()La/iyi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/iyi;->h:La/wcw;

    .line 6
    .line 7
    return-object p0
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uxi;->H()La/iyi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, La/iyi;->k:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public abstract H()La/iyi;
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uxi;->A()La/ps90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, La/ps90;->f:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uxi;->A()La/ps90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uxi;->A()La/ps90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, La/ps90;->i:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uxi;->A()La/ps90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La/uxi;->A()La/ps90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final x()La/ty8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
