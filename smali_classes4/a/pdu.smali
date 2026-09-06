.class public final synthetic La/pdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/pdu;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/pdu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pdu;->a:La/pdu;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.section.impl.championships.hltv_awards.data.model.HltvAwardsNomineesResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "playerImage"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "feedGameId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "marketId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "playerFeedId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "place"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "statInfo"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/pdu;->descriptor:La/wze0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 10

    .line 1
    sget-object p0, La/rdu;->i:[La/o0x;

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
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v6, La/egv;->a:La/egv;

    .line 32
    .line 33
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x7

    .line 38
    aget-object p0, p0, v7

    .line 39
    .line 40
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, La/xdw;

    .line 45
    .line 46
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    new-array v8, v8, [La/xdw;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object v1, v8, v9

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v3, v8, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v2, v8, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v4, v8, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v5, v8, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v8, v1

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v6, v8, v0

    .line 74
    .line 75
    aput-object p0, v8, v7

    .line 76
    .line 77
    return-object v8
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, La/pdu;->descriptor:La/wze0;

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
    sget-object v2, La/rdu;->i:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, La/emp0;->c(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    aget-object v16, v2, v5

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    check-cast v4, La/xdw;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v4, 0x6

    .line 59
    sget-object v5, La/egv;->a:La/egv;

    .line 60
    .line 61
    invoke-interface {v1, v0, v4, v5, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v15, v4

    .line 66
    check-cast v15, Ljava/lang/Integer;

    .line 67
    .line 68
    or-int/lit8 v8, v8, 0x40

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const/4 v4, 0x5

    .line 72
    sget-object v5, La/zxy;->a:La/zxy;

    .line 73
    .line 74
    invoke-interface {v1, v0, v4, v5, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v14, v4

    .line 79
    check-cast v14, Ljava/lang/Long;

    .line 80
    .line 81
    or-int/lit8 v8, v8, 0x20

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_3
    sget-object v4, La/zxy;->a:La/zxy;

    .line 85
    .line 86
    const/4 v5, 0x4

    .line 87
    invoke-interface {v1, v0, v5, v4, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v13, v4

    .line 92
    check-cast v13, Ljava/lang/Long;

    .line 93
    .line 94
    or-int/lit8 v8, v8, 0x10

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const/4 v4, 0x3

    .line 98
    sget-object v5, La/zxy;->a:La/zxy;

    .line 99
    .line 100
    invoke-interface {v1, v0, v4, v5, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v12, v4

    .line 105
    check-cast v12, Ljava/lang/Long;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x8

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 111
    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-interface {v1, v0, v5, v4, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v11, v4

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    or-int/lit8 v8, v8, 0x4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_6
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 124
    .line 125
    invoke-interface {v1, v0, v3, v4, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v10, v4

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    sget-object v4, La/zxy;->a:La/zxy;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-interface {v1, v0, v5, v4, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v9, v4

    .line 143
    check-cast v9, Ljava/lang/Long;

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_8
    const/4 v5, 0x0

    .line 149
    move v6, v5

    .line 150
    goto :goto_1

    .line 151
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v7

    .line 155
    .line 156
    new-instance v7, La/rdu;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v16}, La/rdu;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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
    sget-object p0, La/pdu;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, La/rdu;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/rdu;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/rdu;->g:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p2, La/rdu;->f:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p2, La/rdu;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v3, p2, La/rdu;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, p2, La/rdu;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, La/rdu;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, La/rdu;->a:Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v6, La/pdu;->descriptor:La/wze0;

    .line 23
    .line 24
    invoke-interface {p1, v6}, La/x7m;->a(La/wze0;)La/wcc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v7, La/rdu;->i:[La/o0x;

    .line 29
    .line 30
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v8, La/zxy;->a:La/zxy;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-interface {p1, v6, v9, v8, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-interface {p1, v6, v8, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v4, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-interface {p1, v6, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v3, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object p2, La/zxy;->a:La/zxy;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-interface {p1, v6, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object p2, La/zxy;->a:La/zxy;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-interface {p1, v6, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 113
    .line 114
    :goto_5
    sget-object p2, La/zxy;->a:La/zxy;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-interface {p1, v6, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    if-eqz v0, :cond_d

    .line 128
    .line 129
    :goto_6
    sget-object p2, La/egv;->a:La/egv;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-interface {p1, v6, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_e

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_e
    if-eqz p0, :cond_f

    .line 143
    .line 144
    :goto_7
    const/4 p2, 0x7

    .line 145
    aget-object v0, v7, p2

    .line 146
    .line 147
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La/xdw;

    .line 152
    .line 153
    invoke-interface {p1, v6, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-interface {p1, v6}, La/wcc;->c(La/wze0;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
