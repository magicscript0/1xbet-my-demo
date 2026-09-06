.class public final La/a5g0;
.super La/p8s0;
.source "SourceFile"


# virtual methods
.method public final n0(Landroid/content/res/TypedArray;)La/p8s0;
    .locals 4

    .line 1
    iget-object v0, p0, La/p8s0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/c5g0;

    .line 4
    .line 5
    invoke-super {p0, p1}, La/p8s0;->n0(Landroid/content/res/TypedArray;)La/p8s0;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v2, v0, La/c5g0;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, v0, La/c5g0;->e:I

    .line 22
    .line 23
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const v3, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, La/c5g0;->e:I

    .line 32
    .line 33
    :cond_0
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget v2, v0, La/c5g0;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, La/c5g0;->d:I

    .line 48
    .line 49
    :cond_1
    return-object p0
.end method

.method public final v0()La/p8s0;
    .locals 0

    .line 1
    return-object p0
.end method
