.class public final La/tk8;
.super La/ok8;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# virtual methods
.method public final G()La/tk8;
    .locals 0

    .line 1
    invoke-super {p0}, La/ok8;->k()La/ok8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/tk8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()La/pk8;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/tk8;->G()La/tk8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, La/ok8;->k()La/ok8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/tk8;

    .line 6
    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, La/sk8;

    .line 2
    .line 3
    invoke-direct {v0}, La/sk8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, La/sk8;->b:I

    .line 8
    .line 9
    iput-object p0, v0, La/sk8;->c:Ljava/lang/Iterable;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic k()La/ok8;
    .locals 0

    .line 1
    invoke-virtual {p0}, La/tk8;->G()La/tk8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
