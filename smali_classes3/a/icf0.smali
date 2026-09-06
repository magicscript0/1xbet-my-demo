.class public final synthetic La/icf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/icf0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/icf0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/icf0;->a:La/icf0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.config.data.models.Settings"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "OthersMenu"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "WhiteListCountries"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BlackListCountries"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "OnboardingSections"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "HiddenCountriesInProfile"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/icf0;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 10

    .line 1
    sget-object p0, La/kcf0;->f:[La/o0x;

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
    aget-object v7, p0, v6

    .line 44
    .line 45
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, La/xdw;

    .line 50
    .line 51
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x4

    .line 56
    aget-object p0, p0, v8

    .line 57
    .line 58
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La/xdw;

    .line 63
    .line 64
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v9, 0x5

    .line 69
    new-array v9, v9, [La/xdw;

    .line 70
    .line 71
    aput-object v1, v9, v0

    .line 72
    .line 73
    aput-object v3, v9, v2

    .line 74
    .line 75
    aput-object v5, v9, v4

    .line 76
    .line 77
    aput-object v7, v9, v6

    .line 78
    .line 79
    aput-object p0, v9, v8

    .line 80
    .line 81
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, La/icf0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/kcf0;->f:[La/o0x;

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
    aget-object v5, v0, v12

    .line 82
    .line 83
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, La/xdw;

    .line 88
    .line 89
    invoke-interface {p1, p0, v12, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    move-object v9, v5

    .line 94
    check-cast v9, Ljava/util/List;

    .line 95
    .line 96
    or-int/lit8 v6, v6, 0x4

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    aget-object v5, v0, v1

    .line 100
    .line 101
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, La/xdw;

    .line 106
    .line 107
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v8, v5

    .line 112
    check-cast v8, Ljava/util/List;

    .line 113
    .line 114
    or-int/lit8 v6, v6, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    aget-object v5, v0, v2

    .line 118
    .line 119
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, La/xdw;

    .line 124
    .line 125
    invoke-interface {p1, p0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v7, v5

    .line 130
    check-cast v7, Ljava/util/List;

    .line 131
    .line 132
    or-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    move v4, v2

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, La/kcf0;

    .line 141
    .line 142
    invoke-direct/range {v5 .. v11}, La/kcf0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/icf0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, La/kcf0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/kcf0;->e:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/kcf0;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, La/kcf0;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, La/kcf0;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p2, La/kcf0;->a:Ljava/util/List;

    .line 15
    .line 16
    sget-object v3, La/icf0;->descriptor:La/wze0;

    .line 17
    .line 18
    invoke-interface {p1, v3}, La/x7m;->a(La/wze0;)La/wcc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v4, La/kcf0;->f:[La/o0x;

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
    const/4 v5, 0x0

    .line 34
    aget-object v6, v4, v5

    .line 35
    .line 36
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, La/xdw;

    .line 41
    .line 42
    invoke-interface {p1, v3, v5, v6, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    :goto_1
    const/4 p2, 0x1

    .line 55
    aget-object v5, v4, p2

    .line 56
    .line 57
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, La/xdw;

    .line 62
    .line 63
    invoke-interface {p1, v3, p2, v5, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 p2, 0x2

    .line 76
    aget-object v2, v4, p2

    .line 77
    .line 78
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, La/xdw;

    .line 83
    .line 84
    invoke-interface {p1, v3, p2, v2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    if-eqz v0, :cond_7

    .line 95
    .line 96
    :goto_3
    const/4 p2, 0x3

    .line 97
    aget-object v1, v4, p2

    .line 98
    .line 99
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, La/xdw;

    .line 104
    .line 105
    invoke-interface {p1, v3, p2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-eqz p0, :cond_9

    .line 116
    .line 117
    :goto_4
    const/4 p2, 0x4

    .line 118
    aget-object v0, v4, p2

    .line 119
    .line 120
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, La/xdw;

    .line 125
    .line 126
    invoke-interface {p1, v3, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p1, v3}, La/wcc;->c(La/wze0;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
