.class public final La/on8;
.super La/xw3;
.source "SourceFile"


# instance fields
.field public g:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/on8;->g:I

    .line 3
    .line 4
    invoke-super {p0}, La/y8g0;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(La/xw3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/on8;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, La/y8g0;->h(La/xw3;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, La/on8;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, La/y8g0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, La/on8;->g:I

    .line 10
    .line 11
    :cond_0
    iget p0, p0, La/on8;->g:I

    .line 12
    .line 13
    return p0
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/on8;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1}, La/y8g0;->i(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/on8;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/y8g0;->j(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/on8;->g:I

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, La/y8g0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
