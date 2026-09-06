.class public final La/eem;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)La/esu;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, La/fem;->p4:La/ybm;

    .line 6
    .line 7
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, La/fem;

    .line 23
    .line 24
    iget-object v3, v2, La/fem;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, La/fem;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    :goto_0
    check-cast v1, La/fem;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_3
    sget-object p0, La/d69;->s:La/dsu;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final serializer()La/xdw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/xdw;"
        }
    .end annotation

    .line 1
    sget-object p0, La/gem;->a:La/gem;

    .line 2
    .line 3
    return-object p0
.end method
