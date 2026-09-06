.class public final synthetic La/bka0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/bka0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/bka0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bka0;->a:La/bka0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.statistic.stat_results.impl.results.races.data.models.RacesResultsResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "teams"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "players"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "response"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, La/bka0;->descriptor:La/wze0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 6

    .line 1
    sget-object p0, La/dka0;->d:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/xdw;

    .line 11
    .line 12
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La/xdw;

    .line 24
    .line 25
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    aget-object p0, p0, v4

    .line 31
    .line 32
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, La/xdw;

    .line 37
    .line 38
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v5, 0x3

    .line 43
    new-array v5, v5, [La/xdw;

    .line 44
    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    aput-object p0, v5, v4

    .line 50
    .line 51
    return-object v5
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, La/bka0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/dka0;->d:[La/o0x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    if-eqz v4, :cond_4

    .line 18
    .line 19
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/4 v10, -0x1

    .line 24
    if-eq v9, v10, :cond_3

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-eq v9, v1, :cond_1

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    if-ne v9, v10, :cond_0

    .line 32
    .line 33
    aget-object v9, v0, v10

    .line 34
    .line 35
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, La/xdw;

    .line 40
    .line 41
    invoke-interface {p1, p0, v10, v9, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v9}, La/emp0;->c(I)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    aget-object v9, v0, v1

    .line 55
    .line 56
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, La/xdw;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v9, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v9, v0, v2

    .line 72
    .line 73
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, La/xdw;

    .line 78
    .line 79
    invoke-interface {p1, p0, v2, v9, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, La/dka0;

    .line 94
    .line 95
    invoke-direct {p0, v5, v6, v7, v8}, La/dka0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/bka0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/dka0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/dka0;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/dka0;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p2, La/dka0;->a:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, La/bka0;->descriptor:La/wze0;

    .line 13
    .line 14
    invoke-interface {p1, v1}, La/x7m;->a(La/wze0;)La/wcc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, La/dka0;->d:[La/o0x;

    .line 19
    .line 20
    invoke-interface {p1, v1}, La/wcc;->v(La/wze0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    aget-object v4, v2, v3

    .line 31
    .line 32
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, La/xdw;

    .line 37
    .line 38
    invoke-interface {p1, v1, v3, v4, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v1}, La/wcc;->v(La/wze0;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x1

    .line 51
    aget-object v3, v2, p2

    .line 52
    .line 53
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, La/xdw;

    .line 58
    .line 59
    invoke-interface {p1, v1, p2, v3, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v1}, La/wcc;->v(La/wze0;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz p0, :cond_5

    .line 70
    .line 71
    :goto_2
    const/4 p2, 0x2

    .line 72
    aget-object v0, v2, p2

    .line 73
    .line 74
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/xdw;

    .line 79
    .line 80
    invoke-interface {p1, v1, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v1}, La/wcc;->c(La/wze0;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
