.class public final La/taz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)La/uaz;
    .locals 4

    .line 1
    sget-object v0, La/uaz;->i:La/ybm;

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
    check-cast v2, La/uaz;

    .line 19
    .line 20
    iget-object v2, v2, La/uaz;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    check-cast v1, La/uaz;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object p0, La/uaz;->b:La/uaz;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static b(La/syp;)La/uaz;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, La/saz;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, La/uaz;->b:La/uaz;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, La/uaz;->g:La/uaz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, La/uaz;->f:La/uaz;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, La/uaz;->e:La/uaz;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, La/uaz;->d:La/uaz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, La/uaz;->c:La/uaz;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, La/uaz;->b:La/uaz;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    sget-object p0, La/vaz;->a:La/vaz;

    .line 2
    .line 3
    return-object p0
.end method
