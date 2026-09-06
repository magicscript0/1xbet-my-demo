.class public final synthetic La/ao6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/ao6;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/ao6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ao6;->a:La/ao6;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bet_history.core.data.model.BetHistoryResponse"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BetsSummaryInfo"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Info"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance v0, La/px;

    .line 28
    .line 29
    const-string v3, "BetInfo"

    .line 30
    .line 31
    const-string v4, "AutoBetInfo"

    .line 32
    .line 33
    const-string v5, "BetInfos"

    .line 34
    .line 35
    const-string v6, "AutoBetInfos"

    .line 36
    .line 37
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v0, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Error"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, La/px;

    .line 54
    .line 55
    const-string v3, "error"

    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v0, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "Success"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, La/px;

    .line 73
    .line 74
    const-string v3, "success"

    .line 75
    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-direct {v0, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "ErrorCode"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sput-object v1, La/ao6;->descriptor:La/wze0;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 7

    .line 1
    sget-object p0, La/co6;->f:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/bc7;->a:La/bc7;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, La/xdw;

    .line 17
    .line 18
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 23
    .line 24
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x4

    .line 29
    aget-object p0, p0, v4

    .line 30
    .line 31
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La/xdw;

    .line 36
    .line 37
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v5, 0x5

    .line 42
    new-array v5, v5, [La/xdw;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    sget-object v0, La/fx7;->a:La/fx7;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    aput-object v0, v5, v1

    .line 56
    .line 57
    aput-object p0, v5, v4

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, La/ao6;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/co6;->f:[La/o0x;

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
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v11, v9

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
    check-cast v11, La/esu;

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
    invoke-interface {p1, p0, v12}, La/vcc;->C(La/wze0;I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    or-int/lit8 v6, v6, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 71
    .line 72
    invoke-interface {p1, p0, v12, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v9, v5

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    aget-object v5, v0, v1

    .line 83
    .line 84
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, La/xdw;

    .line 89
    .line 90
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    move-object v8, v5

    .line 95
    check-cast v8, Ljava/util/List;

    .line 96
    .line 97
    or-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget-object v5, La/bc7;->a:La/bc7;

    .line 101
    .line 102
    invoke-interface {p1, p0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v7, v5

    .line 107
    check-cast v7, La/dc7;

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v4, v2

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, La/co6;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, La/co6;-><init>(ILa/dc7;Ljava/util/List;Ljava/lang/String;ZLa/esu;)V

    .line 120
    .line 121
    .line 122
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/ao6;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, La/co6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/co6;->e:La/esu;

    .line 7
    .line 8
    iget-boolean v0, p2, La/co6;->d:Z

    .line 9
    .line 10
    iget-object v1, p2, La/co6;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/co6;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p2, La/co6;->a:La/dc7;

    .line 15
    .line 16
    sget-object v3, La/ao6;->descriptor:La/wze0;

    .line 17
    .line 18
    invoke-interface {p1, v3}, La/x7m;->a(La/wze0;)La/wcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, La/co6;->f:[La/o0x;

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
    sget-object v5, La/bc7;->a:La/bc7;

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
    const/4 p2, 0x1

    .line 49
    aget-object v5, v4, p2

    .line 50
    .line 51
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, La/xdw;

    .line 56
    .line 57
    invoke-interface {p1, v3, p2, v5, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string p2, ""

    .line 68
    .line 69
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-interface {p1, v3, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz v0, :cond_7

    .line 89
    .line 90
    :goto_3
    const/4 p2, 0x3

    .line 91
    invoke-interface {p1, v3, p2, v0}, La/wcc;->y(La/wze0;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-eqz p0, :cond_9

    .line 102
    .line 103
    :goto_4
    const/4 p2, 0x4

    .line 104
    aget-object v0, v4, p2

    .line 105
    .line 106
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/xdw;

    .line 111
    .line 112
    invoke-interface {p1, v3, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, v3}, La/wcc;->c(La/wze0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
