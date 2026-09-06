.class public final synthetic La/fna0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/fna0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/fna0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fna0;->a:La/fna0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.game.core.data.model.games.rainbow.RainbowGameStatisticMainStatResponse"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "LP"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SC"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "fH"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sH"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "R"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "OB"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/fna0;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 10

    .line 1
    sget-object p0, La/hna0;->g:[La/o0x;

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
    sget-object v2, La/egv;->a:La/egv;

    .line 17
    .line 18
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, La/xdw;

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
    aget-object v6, p0, v5

    .line 37
    .line 38
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, La/xdw;

    .line 43
    .line 44
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, La/lna0;->a:La/lna0;

    .line 49
    .line 50
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x5

    .line 55
    aget-object p0, p0, v8

    .line 56
    .line 57
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, La/xdw;

    .line 62
    .line 63
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v9, 0x6

    .line 68
    new-array v9, v9, [La/xdw;

    .line 69
    .line 70
    aput-object v1, v9, v0

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v9, v0

    .line 74
    .line 75
    aput-object v4, v9, v3

    .line 76
    .line 77
    aput-object v6, v9, v5

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v7, v9, v0

    .line 81
    .line 82
    aput-object p0, v9, v8

    .line 83
    .line 84
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, La/fna0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/hna0;->g:[La/o0x;

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
    aget-object v13, v0, v5

    .line 35
    .line 36
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v13, La/xdw;

    .line 41
    .line 42
    invoke-interface {p1, p0, v5, v13, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v12, v5

    .line 47
    check-cast v12, Ljava/util/List;

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x20

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    sget-object v5, La/lna0;->a:La/lna0;

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    invoke-interface {p1, p0, v13, v5, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, La/kna0;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v5, 0x3

    .line 66
    aget-object v13, v0, v5

    .line 67
    .line 68
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    check-cast v13, La/xdw;

    .line 73
    .line 74
    invoke-interface {p1, p0, v5, v13, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v10, v5

    .line 79
    check-cast v10, Ljava/util/Map;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    const/4 v5, 0x2

    .line 85
    aget-object v13, v0, v5

    .line 86
    .line 87
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, La/xdw;

    .line 92
    .line 93
    invoke-interface {p1, p0, v5, v13, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v9, v5

    .line 98
    check-cast v9, Ljava/util/Map;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    sget-object v5, La/egv;->a:La/egv;

    .line 104
    .line 105
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v8, v5

    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    aget-object v5, v0, v2

    .line 116
    .line 117
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, La/xdw;

    .line 122
    .line 123
    invoke-interface {p1, p0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_6
    move v4, v2

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, La/hna0;

    .line 139
    .line 140
    invoke-direct/range {v5 .. v12}, La/hna0;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;La/kna0;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    nop

    .line 145
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
    sget-object p0, La/fna0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, La/hna0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/hna0;->f:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/hna0;->e:La/kna0;

    .line 9
    .line 10
    iget-object v1, p2, La/hna0;->d:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p2, La/hna0;->c:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v3, p2, La/hna0;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object p2, p2, La/hna0;->a:Ljava/util/List;

    .line 17
    .line 18
    sget-object v4, La/fna0;->descriptor:La/wze0;

    .line 19
    .line 20
    invoke-interface {p1, v4}, La/x7m;->a(La/wze0;)La/wcc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v5, La/hna0;->g:[La/o0x;

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
    aget-object v7, v5, v6

    .line 37
    .line 38
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, La/xdw;

    .line 43
    .line 44
    invoke-interface {p1, v4, v6, v7, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
    sget-object p2, La/egv;->a:La/egv;

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-interface {p1, v4, v6, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
    const/4 p2, 0x2

    .line 72
    aget-object v3, v5, p2

    .line 73
    .line 74
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, La/xdw;

    .line 79
    .line 80
    invoke-interface {p1, v4, p2, v3, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :goto_3
    const/4 p2, 0x3

    .line 93
    aget-object v2, v5, p2

    .line 94
    .line 95
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, La/xdw;

    .line 100
    .line 101
    invoke-interface {p1, v4, p2, v2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    if-eqz v0, :cond_9

    .line 112
    .line 113
    :goto_4
    sget-object p2, La/lna0;->a:La/lna0;

    .line 114
    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-interface {p1, v4, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    if-eqz p0, :cond_b

    .line 127
    .line 128
    :goto_5
    const/4 p2, 0x5

    .line 129
    aget-object v0, v5, p2

    .line 130
    .line 131
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, La/xdw;

    .line 136
    .line 137
    invoke-interface {p1, v4, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_b
    invoke-interface {p1, v4}, La/wcc;->c(La/wze0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
