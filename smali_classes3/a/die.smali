.class public final La/die;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;)La/eie;
    .locals 4

    .line 1
    sget-object v0, La/eie;->c:La/ybm;

    .line 2
    .line 3
    invoke-static {v0, v0}, La/mpn0;->g(La/ybm;La/ybm;)La/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, La/c3;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, La/c3;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, La/eie;

    .line 19
    .line 20
    iget-object v2, v2, La/eie;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, La/eie;

    .line 35
    .line 36
    return-object v1
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
    sget-object p0, La/fie;->a:La/fie;

    .line 2
    .line 3
    return-object p0
.end method
