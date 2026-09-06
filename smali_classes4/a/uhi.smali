.class public abstract La/uhi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/xgh0;Ljava/lang/String;)La/zei;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, La/tch0;->a:La/tch0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, La/oyd;->a()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, La/uch0;->a:La/uch0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget-object p0, La/vch0;->a:La/vch0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p0, La/wch0;->a:La/wch0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p0, La/sch0;->a:La/sch0;

    .line 37
    .line 38
    :goto_0
    new-instance v1, La/zei;

    .line 39
    .line 40
    new-instance v2, La/z560;

    .line 41
    .line 42
    sget-object v3, La/h7q;->b:La/h7q;

    .line 43
    .line 44
    new-instance v4, La/u16;

    .line 45
    .line 46
    invoke-direct {v4, p0}, La/u16;-><init>(La/xch0;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, La/u16;

    .line 50
    .line 51
    invoke-direct {v5, p0}, La/u16;-><init>(La/xch0;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v4, v5}, [La/u16;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v2, v3, p0, v4, v0}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p1, v2}, La/zei;-><init>(Ljava/lang/String;La/z560;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
