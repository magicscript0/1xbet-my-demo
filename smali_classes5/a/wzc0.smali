.class public final synthetic La/wzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/wzc0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/wzc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/wzc0;->a:La/wzc0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.statistic.cycling.impl.cycling_player.data.model.ResultsResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "date1"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "date2"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "result"

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
    const-string v0, "time"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "veloJerseys"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La/wzc0;->descriptor:La/wze0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 9

    .line 1
    sget-object p0, La/a0d0;->h:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/zxy;->a:La/zxy;

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
    move-result-object v3

    .line 19
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 24
    .line 25
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x6

    .line 34
    aget-object p0, p0, v6

    .line 35
    .line 36
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/xdw;

    .line 41
    .line 42
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v7, 0x7

    .line 47
    new-array v7, v7, [La/xdw;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    aput-object v1, v7, v8

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v0, v7, v1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v3, v7, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v2, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v5, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aput-object v4, v7, v0

    .line 66
    .line 67
    aput-object p0, v7, v6

    .line 68
    .line 69
    return-object v7
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, La/wzc0;->descriptor:La/wze0;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/a0d0;->h:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, La/emp0;->c(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v7, 0x6

    .line 37
    aget-object v16, v2, v7

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v5, v16

    .line 44
    .line 45
    check-cast v5, La/xdw;

    .line 46
    .line 47
    invoke-interface {v1, v0, v7, v5, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit8 v8, v8, 0x40

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v5, 0x5

    .line 59
    sget-object v7, La/p0j0;->a:La/p0j0;

    .line 60
    .line 61
    invoke-interface {v1, v0, v5, v7, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v14, v5

    .line 66
    check-cast v14, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x20

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 72
    .line 73
    const/4 v7, 0x4

    .line 74
    invoke-interface {v1, v0, v7, v5, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v13, v5

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x10

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    const/4 v5, 0x3

    .line 85
    sget-object v7, La/egv;->a:La/egv;

    .line 86
    .line 87
    invoke-interface {v1, v0, v5, v7, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v12, v5

    .line 92
    check-cast v12, Ljava/lang/Integer;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    sget-object v5, La/egv;->a:La/egv;

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-interface {v1, v0, v7, v5, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Ljava/lang/Integer;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v5, La/zxy;->a:La/zxy;

    .line 111
    .line 112
    invoke-interface {v1, v0, v3, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v10, v5

    .line 117
    check-cast v10, Ljava/lang/Long;

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    sget-object v5, La/zxy;->a:La/zxy;

    .line 123
    .line 124
    invoke-interface {v1, v0, v4, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v9, v5

    .line 129
    check-cast v9, Ljava/lang/Long;

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_7
    move v6, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, La/a0d0;

    .line 140
    .line 141
    invoke-direct/range {v7 .. v15}, La/a0d0;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-object v7

    .line 145
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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
    sget-object p0, La/wzc0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, La/a0d0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/a0d0;->g:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/a0d0;->f:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/a0d0;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/a0d0;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p2, La/a0d0;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, La/a0d0;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object p2, p2, La/a0d0;->a:Ljava/lang/Long;

    .line 19
    .line 20
    sget-object v5, La/wzc0;->descriptor:La/wze0;

    .line 21
    .line 22
    invoke-interface {p1, v5}, La/x7m;->a(La/wze0;)La/wcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v6, La/a0d0;->h:[La/o0x;

    .line 27
    .line 28
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v7, La/zxy;->a:La/zxy;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {p1, v5, v8, v7, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    sget-object p2, La/zxy;->a:La/zxy;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-interface {p1, v5, v7, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object p2, La/egv;->a:La/egv;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-interface {p1, v5, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    sget-object p2, La/egv;->a:La/egv;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-interface {p1, v5, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v1, :cond_9

    .line 96
    .line 97
    :goto_4
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 98
    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-interface {p1, v5, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    if-eqz v0, :cond_b

    .line 111
    .line 112
    :goto_5
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-interface {p1, v5, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_b
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    if-eqz p0, :cond_d

    .line 126
    .line 127
    :goto_6
    const/4 p2, 0x6

    .line 128
    aget-object v0, v6, p2

    .line 129
    .line 130
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, La/xdw;

    .line 135
    .line 136
    invoke-interface {p1, v5, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-interface {p1, v5}, La/wcc;->c(La/wze0;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
