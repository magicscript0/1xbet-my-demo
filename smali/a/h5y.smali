.class public final La/h5y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;J)La/thv;
    .locals 2

    .line 1
    sget-object v0, La/b7p0;->c:La/y6p0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, La/y6p0;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/thv;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, La/rx90;

    .line 11
    .line 12
    iget-boolean v1, v1, La/rx90;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast v0, La/rx90;

    .line 17
    .line 18
    iget v1, v0, La/rx90;->c:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, La/rx90;->e(I)La/rx90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, La/b7p0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method
