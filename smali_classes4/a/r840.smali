.class public final La/r840;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)La/s840;
    .locals 4

    .line 1
    sget-object v0, La/s840;->w:La/ybm;

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
    check-cast v2, La/s840;

    .line 19
    .line 20
    invoke-virtual {v2}, La/s840;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v2, v2, p0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, La/s840;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object p0, La/s840;->b:La/s840;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
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
    sget-object p0, La/c940;->a:La/c940;

    .line 2
    .line 3
    return-object p0
.end method
