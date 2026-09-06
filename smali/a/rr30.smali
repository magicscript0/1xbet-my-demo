.class public final La/rr30;
.super La/w0;
.source "SourceFile"


# virtual methods
.method public final f()La/kor0;
    .locals 3

    .line 1
    new-instance v0, La/sr30;

    .line 2
    .line 3
    iget-object v1, p0, La/w0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/UUID;

    .line 6
    .line 7
    iget-object v2, p0, La/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, La/oor0;

    .line 10
    .line 11
    iget-object p0, p0, La/w0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Set;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p0}, La/kor0;-><init>(Ljava/util/UUID;La/oor0;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r()La/w0;
    .locals 0

    .line 1
    return-object p0
.end method
