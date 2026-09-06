.class public interface abstract La/gxu;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, La/dxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, La/dxu;

    .line 6
    .line 7
    iget-object p0, p0, La/dxu;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, La/exu;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, La/exu;

    .line 15
    .line 16
    iget p0, p0, La/exu;->a:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, La/fxu;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, La/fxu;

    .line 28
    .line 29
    iget-object p0, p0, La/fxu;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {}, La/oyd;->a()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public b()Z
    .locals 3

    .line 1
    instance-of v0, p0, La/exu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, La/fxu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, La/fxu;

    .line 13
    .line 14
    iget-object p0, p0, La/fxu;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    instance-of v0, p0, La/dxu;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast p0, La/dxu;

    .line 29
    .line 30
    iget-object p0, p0, La/dxu;->a:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    invoke-static {}, La/oyd;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0
.end method
