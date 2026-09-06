.class public abstract La/f720;
.super La/i720;
.source "SourceFile"

# interfaces
.implements La/fdw;


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
.method public final bridge synthetic c()La/qdw;
    .locals 0

    .line 12
    invoke-virtual {p0}, La/f720;->c()La/rdw;

    move-result-object p0

    return-object p0
.end method

.method public final c()La/rdw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/at90;->H()La/wdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/fdw;

    .line 6
    .line 7
    invoke-interface {p0}, La/sdw;->c()La/rdw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final computeReflected()La/ccw;
    .locals 1

    .line 1
    sget-object v0, La/pib0;->a:La/qib0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La/qib0;->e(La/f720;)La/fdw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic d()La/ddw;
    .locals 0

    .line 12
    invoke-virtual {p0}, La/f720;->d()La/edw;

    move-result-object p0

    return-object p0
.end method

.method public final d()La/edw;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/at90;->H()La/wdw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/fdw;

    .line 6
    .line 7
    invoke-interface {p0}, La/fdw;->d()La/edw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, La/sdw;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
