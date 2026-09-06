.class final La/v4c0;
.super La/xv10;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/xv10;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "La/v4c0;",
        "La/xv10;",
        "La/w4c0;",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, La/v4c0;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    check-cast p1, La/v4c0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const/high16 p0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {p0, p0}, La/vvj;->b(FF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    const/high16 p0, 0x42100000    # 36.0f

    .line 25
    .line 26
    invoke-static {p0, p0}, La/vvj;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final f()La/pv10;
    .locals 1

    .line 1
    new-instance p0, La/w4c0;

    .line 2
    .line 3
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x41c00000    # 24.0f

    .line 7
    .line 8
    iput v0, p0, La/w4c0;->o:F

    .line 9
    .line 10
    const/high16 v0, 0x42100000    # 36.0f

    .line 11
    .line 12
    iput v0, p0, La/w4c0;->p:F

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, La/w4c0;->q:Z

    .line 16
    .line 17
    return-object p0
.end method

.method public final h(La/pv10;)V
    .locals 4

    .line 1
    check-cast p1, La/w4c0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p1, La/w4c0;->o:F

    .line 7
    .line 8
    const/high16 v0, 0x41c00000    # 24.0f

    .line 9
    .line 10
    invoke-static {p0, v0}, La/vvj;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v1, 0x42100000    # 36.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p0, p1, La/w4c0;->p:F

    .line 20
    .line 21
    invoke-static {p0, v1}, La/vvj;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p1, La/w4c0;->q:Z

    .line 28
    .line 29
    if-eq p0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, La/ctg;->O(La/ski;)La/szw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v3}, La/szw;->U(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v0, p1, La/w4c0;->o:F

    .line 40
    .line 41
    iput v1, p1, La/w4c0;->p:F

    .line 42
    .line 43
    iput-boolean v2, p1, La/w4c0;->q:Z

    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/high16 p0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/high16 v1, 0x42100000    # 36.0f

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Lb;->a(IFI)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/high16 p0, 0x41c00000    # 24.0f

    .line 2
    .line 3
    invoke-static {p0}, La/vvj;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x42100000    # 36.0f

    .line 8
    .line 9
    invoke-static {v0}, La/vvj;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    const-string v2, ", rtlAware=true)"

    .line 16
    .line 17
    const-string v3, "RelativeOffsetModifierElement(x="

    .line 18
    .line 19
    invoke-static {v3, p0, v1, v0, v2}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
