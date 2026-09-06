.class public abstract La/ys90;
.super La/at90;
.source "SourceFile"

# interfaces
.implements La/vdw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/at90;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()La/gyi;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/at90;->H()La/wdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/vdw;

    .line 6
    .line 7
    invoke-interface {p0}, La/vdw;->c()La/gyi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic c()La/qdw;
    .locals 0

    .line 12
    invoke-virtual {p0}, La/ys90;->c()La/gyi;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()La/ccw;
    .locals 1

    .line 1
    sget-object v0, La/pib0;->a:La/qib0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La/qib0;->i(La/ys90;)La/vdw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, La/zs90;

    .line 2
    .line 3
    invoke-virtual {p0}, La/ys90;->c()La/gyi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, La/cib0;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
