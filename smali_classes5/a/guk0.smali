.class public final synthetic La/guk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/guk0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/guk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/guk0;->a:La/guk0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.statistic.team.impl.team_characterstic_statistic.data.models.TeamCharacteristicsModelResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "strengths"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "style"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "team"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "weaknesses"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/guk0;->descriptor:La/wze0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 7

    .line 1
    sget-object p0, La/iuk0;->e:[La/o0x;

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
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 30
    .line 31
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    aget-object p0, p0, v5

    .line 37
    .line 38
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, La/xdw;

    .line 43
    .line 44
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [La/xdw;

    .line 50
    .line 51
    aput-object v1, v6, v0

    .line 52
    .line 53
    aput-object v3, v6, v2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v4, v6, v0

    .line 57
    .line 58
    aput-object p0, v6, v5

    .line 59
    .line 60
    return-object v6
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, La/guk0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/iuk0;->e:[La/o0x;

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
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v11, 0x3

    .line 35
    if-ne v5, v11, :cond_0

    .line 36
    .line 37
    aget-object v5, v0, v11

    .line 38
    .line 39
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, La/xdw;

    .line 44
    .line 45
    invoke-interface {p1, p0, v11, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Ljava/util/List;

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v5}, La/emp0;->c(I)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 60
    .line 61
    invoke-interface {p1, p0, v11, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v7, v5

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    aget-object v5, v0, v1

    .line 72
    .line 73
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, La/xdw;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v9, v5

    .line 84
    check-cast v9, Ljava/util/List;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aget-object v5, v0, v2

    .line 90
    .line 91
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, La/xdw;

    .line 96
    .line 97
    invoke-interface {p1, p0, v2, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move v4, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, La/iuk0;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v10}, La/iuk0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/guk0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/iuk0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/iuk0;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/iuk0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/iuk0;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object p2, p2, La/iuk0;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, La/guk0;->descriptor:La/wze0;

    .line 15
    .line 16
    invoke-interface {p1, v2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, La/iuk0;->e:[La/o0x;

    .line 21
    .line 22
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

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
    const/4 v4, 0x0

    .line 32
    aget-object v5, v3, v4

    .line 33
    .line 34
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, La/xdw;

    .line 39
    .line 40
    invoke-interface {p1, v2, v4, v5, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x1

    .line 53
    aget-object v4, v3, p2

    .line 54
    .line 55
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, La/xdw;

    .line 60
    .line 61
    invoke-interface {p1, v2, p2, v4, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-interface {p1, v2, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz p0, :cond_7

    .line 87
    .line 88
    :goto_3
    const/4 p2, 0x3

    .line 89
    aget-object v0, v3, p2

    .line 90
    .line 91
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, La/xdw;

    .line 96
    .line 97
    invoke-interface {p1, v2, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, v2}, La/wcc;->c(La/wze0;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
