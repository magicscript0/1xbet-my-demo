.class public final synthetic La/fgk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/fgk0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/fgk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fgk0;->a:La/fgk0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.statistic.player.impl.player.career.data.models.TableResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tag"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "tableTitles"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tableBody"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "footer"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/fgk0;->descriptor:La/wze0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 8

    .line 1
    sget-object p0, La/ngk0;->e:[La/o0x;

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
    aget-object v5, p0, v4

    .line 31
    .line 32
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, La/xdw;

    .line 37
    .line 38
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x3

    .line 43
    aget-object p0, p0, v6

    .line 44
    .line 45
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, La/xdw;

    .line 50
    .line 51
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v7, 0x4

    .line 56
    new-array v7, v7, [La/xdw;

    .line 57
    .line 58
    aput-object v1, v7, v0

    .line 59
    .line 60
    aput-object v3, v7, v2

    .line 61
    .line 62
    aput-object v5, v7, v4

    .line 63
    .line 64
    aput-object p0, v7, v6

    .line 65
    .line 66
    return-object v7
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, La/fgk0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/ngk0;->e:[La/o0x;

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
    aget-object v5, v0, v11

    .line 60
    .line 61
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La/xdw;

    .line 66
    .line 67
    invoke-interface {p1, p0, v11, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    aget-object v5, v0, v1

    .line 78
    .line 79
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, La/xdw;

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v8, v5

    .line 90
    check-cast v8, Ljava/util/List;

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    aget-object v5, v0, v2

    .line 96
    .line 97
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, La/xdw;

    .line 102
    .line 103
    invoke-interface {p1, p0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v7, v5

    .line 108
    check-cast v7, Ljava/util/List;

    .line 109
    .line 110
    or-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    move v4, v2

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, La/ngk0;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v10}, La/ngk0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/fgk0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/ngk0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/ngk0;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/ngk0;->c:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, La/ngk0;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object p2, p2, La/ngk0;->a:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, La/fgk0;->descriptor:La/wze0;

    .line 15
    .line 16
    invoke-interface {p1, v2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v3, La/ngk0;->e:[La/o0x;

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
    const/4 p2, 0x2

    .line 74
    aget-object v1, v3, p2

    .line 75
    .line 76
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, La/xdw;

    .line 81
    .line 82
    invoke-interface {p1, v2, p2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz p0, :cond_7

    .line 93
    .line 94
    :goto_3
    const/4 p2, 0x3

    .line 95
    aget-object v0, v3, p2

    .line 96
    .line 97
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La/xdw;

    .line 102
    .line 103
    invoke-interface {p1, v2, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    invoke-interface {p1, v2}, La/wcc;->c(La/wze0;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
