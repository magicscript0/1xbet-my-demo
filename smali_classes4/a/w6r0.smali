.class public final synthetic La/w6r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/w6r0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/w6r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/w6r0;->a:La/w6r0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.lucky_wheel.data.responses.WheelBonusResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BNID"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BNTP"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GID"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "BC"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "FBSE"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/w6r0;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 6

    .line 1
    sget-object p0, La/zxy;->a:La/zxy;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/egv;->a:La/egv;

    .line 8
    .line 9
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 18
    .line 19
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, La/ruj;->a:La/ruj;

    .line 24
    .line 25
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [La/xdw;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object v2, v4, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object v3, v4, p0

    .line 46
    .line 47
    return-object v4
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, La/w6r0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x4

    .line 37
    if-ne v4, v11, :cond_0

    .line 38
    .line 39
    sget-object v4, La/ruj;->a:La/ruj;

    .line 40
    .line 41
    invoke-interface {p1, p0, v11, v4, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v10, v4

    .line 46
    check-cast v10, Ljava/lang/Double;

    .line 47
    .line 48
    or-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v4}, La/emp0;->c(I)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 56
    .line 57
    invoke-interface {p1, p0, v11, v4, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v9, v4

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v4, La/zxy;->a:La/zxy;

    .line 68
    .line 69
    invoke-interface {p1, p0, v11, v4, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v8, v4

    .line 74
    check-cast v8, Ljava/lang/Long;

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v4, La/egv;->a:La/egv;

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Ljava/lang/Integer;

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object v4, La/zxy;->a:La/zxy;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v4, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Ljava/lang/Long;

    .line 99
    .line 100
    or-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, La/y6r0;

    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, La/y6r0;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    return-object v4
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/w6r0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/y6r0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/y6r0;->e:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v0, p2, La/y6r0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/y6r0;->c:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p2, La/y6r0;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object p2, p2, La/y6r0;->a:Ljava/lang/Long;

    .line 15
    .line 16
    sget-object v3, La/w6r0;->descriptor:La/wze0;

    .line 17
    .line 18
    invoke-interface {p1, v3}, La/x7m;->a(La/wze0;)La/wcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v4, La/zxy;->a:La/zxy;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v3, v5, v4, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :goto_1
    sget-object p2, La/egv;->a:La/egv;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-interface {p1, v3, v4, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-eqz v1, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object p2, La/zxy;->a:La/zxy;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-interface {p1, v3, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :goto_3
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-interface {p1, v3, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_8
    if-eqz p0, :cond_9

    .line 90
    .line 91
    :goto_4
    sget-object p2, La/ruj;->a:La/ruj;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-interface {p1, v3, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_9
    invoke-interface {p1, v3}, La/wcc;->c(La/wze0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
