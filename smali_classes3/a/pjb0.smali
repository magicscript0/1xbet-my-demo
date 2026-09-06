.class public final synthetic La/pjb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/pjb0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/pjb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pjb0;->a:La/pjb0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.registration.core.data.models.RegionResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "count"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "lastUpdate"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "items"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "title"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/pjb0;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 6

    .line 1
    sget-object p0, La/ujb0;->f:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/xdw;

    .line 11
    .line 12
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 17
    .line 18
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x5

    .line 23
    new-array v2, v2, [La/xdw;

    .line 24
    .line 25
    sget-object v3, La/egv;->a:La/egv;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    sget-object v4, La/zxy;->a:La/zxy;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v2, v5

    .line 34
    .line 35
    aput-object p0, v2, v0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v3, v2, p0

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    aput-object v1, v2, p0

    .line 42
    .line 43
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, La/pjb0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/ujb0;->f:[La/o0x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, v2

    .line 15
    move v8, v7

    .line 16
    move v9, v8

    .line 17
    move-wide v10, v3

    .line 18
    move-object v12, v5

    .line 19
    move-object v13, v12

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v4, v6, :cond_5

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eq v4, v1, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v4, v6, :cond_0

    .line 42
    .line 43
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 44
    .line 45
    invoke-interface {p1, p0, v6, v4, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v12, v4

    .line 50
    check-cast v12, Ljava/lang/String;

    .line 51
    .line 52
    or-int/lit8 v7, v7, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v4}, La/emp0;->c(I)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    invoke-interface {p1, p0, v6}, La/vcc;->k(La/wze0;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    or-int/lit8 v7, v7, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    aget-object v4, v0, v6

    .line 67
    .line 68
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, La/xdw;

    .line 73
    .line 74
    invoke-interface {p1, p0, v6, v4, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v13, v4

    .line 79
    check-cast v13, Ljava/util/List;

    .line 80
    .line 81
    or-int/lit8 v7, v7, 0x4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p1, p0, v1}, La/vcc;->r(La/wze0;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    or-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p1, p0, v2}, La/vcc;->k(La/wze0;I)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    or-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v3, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, La/ujb0;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v13}, La/ujb0;-><init>(IIIJLjava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    return-object v6
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/pjb0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, La/ujb0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/ujb0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p2, La/ujb0;->d:I

    .line 9
    .line 10
    iget-object v1, p2, La/ujb0;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-wide v2, p2, La/ujb0;->b:J

    .line 13
    .line 14
    iget p2, p2, La/ujb0;->a:I

    .line 15
    .line 16
    sget-object v4, La/pjb0;->descriptor:La/wze0;

    .line 17
    .line 18
    invoke-interface {p1, v4}, La/x7m;->a(La/wze0;)La/wcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v5, La/ujb0;->f:[La/o0x;

    .line 23
    .line 24
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v6, 0x0

    .line 34
    invoke-interface {p1, v6, p2, v4}, La/wcc;->i(IILa/wze0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

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
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    cmp-long p2, v2, v6

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x1

    .line 51
    invoke-interface {p1, v4, p2, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    const/4 p2, 0x2

    .line 64
    aget-object v2, v5, p2

    .line 65
    .line 66
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, La/xdw;

    .line 71
    .line 72
    invoke-interface {p1, v4, p2, v2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v0, :cond_7

    .line 83
    .line 84
    :goto_3
    const/4 p2, 0x3

    .line 85
    invoke-interface {p1, p2, v0, v4}, La/wcc;->i(IILa/wze0;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    if-eqz p0, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-interface {p1, v4, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v4}, La/wcc;->c(La/wze0;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
