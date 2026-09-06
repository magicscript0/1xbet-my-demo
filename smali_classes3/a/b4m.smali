.class public final synthetic La/b4m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/b4m;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/b4m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/b4m;->a:La/b4m;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bet_history.history.data.model.bethistory.ElevateInfoResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Param"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Sum"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Params"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "PlayerNames"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/b4m;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 8

    .line 1
    sget-object p0, La/f4m;->f:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/ruj;->a:La/ruj;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, La/egv;->a:La/egv;

    .line 14
    .line 15
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, La/xdw;

    .line 27
    .line 28
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x4

    .line 33
    aget-object p0, p0, v5

    .line 34
    .line 35
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/xdw;

    .line 40
    .line 41
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v6, 0x5

    .line 46
    new-array v6, v6, [La/xdw;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v1, v6, v7

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    aput-object v0, v6, v1

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v6, v0

    .line 56
    .line 57
    aput-object v4, v6, v3

    .line 58
    .line 59
    aput-object p0, v6, v5

    .line 60
    .line 61
    return-object v6
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, La/b4m;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/f4m;->f:[La/o0x;

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
    aget-object v5, v0, v12

    .line 64
    .line 65
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, La/xdw;

    .line 70
    .line 71
    invoke-interface {p1, p0, v12, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v10, v5

    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v6, v6, 0x8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object v5, La/egv;->a:La/egv;

    .line 82
    .line 83
    invoke-interface {p1, p0, v12, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Ljava/lang/Integer;

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    sget-object v5, La/ruj;->a:La/ruj;

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, Ljava/lang/Double;

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v5, La/ruj;->a:La/ruj;

    .line 106
    .line 107
    invoke-interface {p1, p0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Ljava/lang/Double;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    move v4, v2

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, La/f4m;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v11}, La/f4m;-><init>(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/b4m;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, La/f4m;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/f4m;->e:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/f4m;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, La/f4m;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p2, La/f4m;->b:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object p2, p2, La/f4m;->a:Ljava/lang/Double;

    .line 15
    .line 16
    sget-object v3, La/b4m;->descriptor:La/wze0;

    .line 17
    .line 18
    invoke-interface {p1, v3}, La/x7m;->a(La/wze0;)La/wcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, La/f4m;->f:[La/o0x;

    .line 23
    .line 24
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    sget-object v5, La/ruj;->a:La/ruj;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-interface {p1, v3, v6, v5, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object p2, La/ruj;->a:La/ruj;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-interface {p1, v3, v5, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

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
    sget-object p2, La/egv;->a:La/egv;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-interface {p1, v3, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    if-eqz v0, :cond_7

    .line 77
    .line 78
    :goto_3
    const/4 p2, 0x3

    .line 79
    aget-object v1, v4, p2

    .line 80
    .line 81
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, La/xdw;

    .line 86
    .line 87
    invoke-interface {p1, v3, p2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eqz p0, :cond_9

    .line 98
    .line 99
    :goto_4
    const/4 p2, 0x4

    .line 100
    aget-object v0, v4, p2

    .line 101
    .line 102
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La/xdw;

    .line 107
    .line 108
    invoke-interface {p1, v3, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, v3}, La/wcc;->c(La/wze0;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
