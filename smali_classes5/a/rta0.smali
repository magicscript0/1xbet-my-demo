.class public final synthetic La/rta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/rta0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/rta0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rta0;->a:La/rta0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.statistic.tennis.impl.earned_points.data.model.RankingsBreakdownResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "groupsRankings"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "points"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "prizeMoney"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ranking"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "titles"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "wl"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/rta0;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 7

    .line 1
    sget-object p0, La/tta0;->g:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x0

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
    move-result-object v2

    .line 22
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x6

    .line 39
    new-array v6, v6, [La/xdw;

    .line 40
    .line 41
    aput-object p0, v6, v0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    aput-object v2, v6, p0

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v3, v6, p0

    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v4, v6, p0

    .line 51
    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v5, v6, p0

    .line 54
    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v1, v6, p0

    .line 57
    .line 58
    return-object v6
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, La/rta0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/tta0;->g:[La/o0x;

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
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, La/emp0;->c(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v5, v13, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v11, v5

    .line 41
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    invoke-interface {p1, p0, v13, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v10, v5

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x3

    .line 60
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 61
    .line 62
    invoke-interface {p1, p0, v5, v13, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 73
    .line 74
    const/4 v13, 0x2

    .line 75
    invoke-interface {p1, p0, v13, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v8, v5

    .line 80
    check-cast v8, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    or-int/lit8 v6, v6, 0x2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    aget-object v5, v0, v2

    .line 98
    .line 99
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, La/xdw;

    .line 104
    .line 105
    invoke-interface {p1, p0, v2, v5, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v12, v5

    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    move v4, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, La/tta0;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v12}, La/tta0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/rta0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, La/tta0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/tta0;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, La/tta0;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/tta0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/tta0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, La/tta0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p2, p2, La/tta0;->a:Ljava/util/List;

    .line 17
    .line 18
    sget-object v4, La/rta0;->descriptor:La/wze0;

    .line 19
    .line 20
    invoke-interface {p1, v4}, La/x7m;->a(La/wze0;)La/wcc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v5, La/tta0;->g:[La/o0x;

    .line 25
    .line 26
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    const/4 v6, 0x0

    .line 36
    aget-object v5, v5, v6

    .line 37
    .line 38
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, La/xdw;

    .line 43
    .line 44
    invoke-interface {p1, v4, v6, v5, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-interface {p1, v4, v5, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v2, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    invoke-interface {p1, v4, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-eqz v1, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-interface {p1, v4, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-eqz v0, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-interface {p1, v4, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz p0, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    invoke-interface {p1, v4, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, v4}, La/wcc;->c(La/wze0;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
