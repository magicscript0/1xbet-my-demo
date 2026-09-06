.class public final synthetic La/yrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/yrl;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/yrl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/yrl;->a:La/yrl;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.eastern_nights.data.models.requests.EasternNightsActionRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "UI"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "AN"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CE"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "LG"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "VU"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/yrl;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 7

    .line 1
    sget-object p0, La/asl;->f:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/zxy;->a:La/zxy;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/egv;->a:La/egv;

    .line 10
    .line 11
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 20
    .line 21
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x4

    .line 26
    aget-object p0, p0, v4

    .line 27
    .line 28
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, La/xdw;

    .line 33
    .line 34
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v5, 0x5

    .line 39
    new-array v5, v5, [La/xdw;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v0, v5, v6

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v2, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v3, v5, v0

    .line 52
    .line 53
    aput-object p0, v5, v4

    .line 54
    .line 55
    return-object v5
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, La/yrl;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/asl;->f:[La/o0x;

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
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v1, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 40
    .line 41
    aget-object v5, v0, v12

    .line 42
    .line 43
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, La/xdw;

    .line 48
    .line 49
    invoke-interface {p1, p0, v12, v5, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v5}, La/emp0;->c(I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 64
    .line 65
    invoke-interface {p1, p0, v12, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v10, v5

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v6, v6, 0x8

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v5, La/egv;->a:La/egv;

    .line 76
    .line 77
    invoke-interface {p1, p0, v12, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v8, v5

    .line 82
    check-cast v8, Ljava/lang/Integer;

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v5, La/egv;->a:La/egv;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v5, La/zxy;->a:La/zxy;

    .line 100
    .line 101
    invoke-interface {p1, p0, v2, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Ljava/lang/Long;

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v4, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, La/asl;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, La/asl;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/yrl;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/asl;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/yrl;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/asl;->f:[La/o0x;

    .line 13
    .line 14
    sget-object v1, La/zxy;->a:La/zxy;

    .line 15
    .line 16
    iget-object v2, p2, La/asl;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, La/egv;->a:La/egv;

    .line 23
    .line 24
    iget-object v2, p2, La/asl;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p2, La/asl;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-interface {p1, p0, v2, v1, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 37
    .line 38
    iget-object v2, p2, La/asl;->d:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/xdw;

    .line 52
    .line 53
    iget-object p2, p2, La/asl;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
