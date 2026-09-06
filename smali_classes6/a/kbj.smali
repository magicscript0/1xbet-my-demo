.class public abstract La/kbj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La/xgh0;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;Z)La/jbj;
    .locals 5

    .line 1
    sget-object v0, Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;->b:Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage$Virtual;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, La/h7q;->a:La/h7q;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, La/h7q;->b:La/h7q;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    if-eq p0, v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne p0, v1, :cond_1

    .line 31
    .line 32
    sget-object p0, La/tch0;->a:La/tch0;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, La/oyd;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, La/uch0;->a:La/uch0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget-object p0, La/vch0;->a:La/vch0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    sget-object p0, La/wch0;->a:La/wch0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    sget-object p0, La/sch0;->a:La/sch0;

    .line 50
    .line 51
    :goto_1
    new-instance v1, La/z560;

    .line 52
    .line 53
    new-instance v2, La/u16;

    .line 54
    .line 55
    invoke-direct {v2, p0}, La/u16;-><init>(La/xch0;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, La/u16;

    .line 59
    .line 60
    invoke-direct {v3, p0}, La/u16;-><init>(La/xch0;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, La/u16;

    .line 64
    .line 65
    invoke-direct {v4, p0}, La/u16;-><init>(La/xch0;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v2, v3, v4}, [La/u16;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, p0, v2, v0}, La/z560;-><init>(La/h7q;La/g0v;ZZ)V

    .line 78
    .line 79
    .line 80
    new-instance p0, La/jbj;

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    const-string p1, "shimmer_live_events"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string p1, "shimmer_line_events"

    .line 88
    .line 89
    :goto_2
    sget-object p2, La/hlk;->a:La/hlk;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v1}, La/jbj;-><init>(Ljava/lang/String;La/ilk;La/z560;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
