.class public final synthetic La/tf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/tf00;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/tf00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/tf00;->a:La/tf00;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.sportgame.core.data.models.game_details.MarketGroupResponse.GameEvent"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "type"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "cf"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "parameter"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "blocked"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cfView"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "player"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ruleId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "specialSign"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "eventParams"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/tf00;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 10

    .line 1
    sget-object p0, La/zxy;->a:La/zxy;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/ruj;->a:La/ruj;

    .line 8
    .line 9
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, La/fx7;->a:La/fx7;

    .line 18
    .line 19
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 24
    .line 25
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, La/yf00;->a:La/yf00;

    .line 30
    .line 31
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v7, La/vf00;->a:La/vf00;

    .line 44
    .line 45
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x9

    .line 50
    .line 51
    new-array v8, v8, [La/xdw;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v2, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v1, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v5, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v6, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object p0, v8, v0

    .line 73
    .line 74
    const/4 p0, 0x7

    .line 75
    aput-object v3, v8, p0

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    aput-object v7, v8, p0

    .line 80
    .line 81
    return-object v8
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, La/tf00;->descriptor:La/wze0;

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
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v2

    .line 12
    move-object v6, v4

    .line 13
    move-object v8, v6

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object v15, v14

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    packed-switch v16, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v16 .. v16}, La/emp0;->c(I)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    sget-object v4, La/vf00;->a:La/vf00;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-interface {v1, v0, v3, v4, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, La/xf00;

    .line 45
    .line 46
    or-int/lit16 v7, v7, 0x100

    .line 47
    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v3, 0x7

    .line 51
    sget-object v4, La/fx7;->a:La/fx7;

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v4, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v15, v3

    .line 58
    check-cast v15, Ljava/lang/Boolean;

    .line 59
    .line 60
    or-int/lit16 v7, v7, 0x80

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v3, 0x6

    .line 64
    sget-object v4, La/zxy;->a:La/zxy;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3, v4, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v14, v3

    .line 71
    check-cast v14, Ljava/lang/Long;

    .line 72
    .line 73
    or-int/lit8 v7, v7, 0x40

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const/4 v3, 0x5

    .line 77
    sget-object v4, La/yf00;->a:La/yf00;

    .line 78
    .line 79
    invoke-interface {v1, v0, v3, v4, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, La/ag00;

    .line 85
    .line 86
    or-int/lit8 v7, v7, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    invoke-interface {v1, v0, v4, v3, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Ljava/lang/String;

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v3, 0x3

    .line 103
    sget-object v4, La/fx7;->a:La/fx7;

    .line 104
    .line 105
    invoke-interface {v1, v0, v3, v4, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v11, v3

    .line 110
    check-cast v11, Ljava/lang/Boolean;

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    sget-object v3, La/ruj;->a:La/ruj;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v1, v0, v4, v3, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v10, v3

    .line 123
    check-cast v10, Ljava/lang/Double;

    .line 124
    .line 125
    or-int/lit8 v7, v7, 0x4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    sget-object v3, La/ruj;->a:La/ruj;

    .line 129
    .line 130
    invoke-interface {v1, v0, v2, v3, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v9, v3

    .line 135
    check-cast v9, Ljava/lang/Double;

    .line 136
    .line 137
    or-int/lit8 v7, v7, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    sget-object v3, La/zxy;->a:La/zxy;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v1, v0, v4, v3, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    check-cast v8, Ljava/lang/Long;

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_9
    const/4 v4, 0x0

    .line 154
    move v5, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v6

    .line 160
    .line 161
    new-instance v6, La/bg00;

    .line 162
    .line 163
    invoke-direct/range {v6 .. v16}, La/bg00;-><init>(ILjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;La/ag00;Ljava/lang/Long;Ljava/lang/Boolean;La/xf00;)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
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
    sget-object p0, La/tf00;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, La/bg00;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/bg00;->i:La/xf00;

    .line 7
    .line 8
    iget-object v0, p2, La/bg00;->h:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v1, p2, La/bg00;->g:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p2, La/bg00;->f:La/ag00;

    .line 13
    .line 14
    iget-object v3, p2, La/bg00;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, La/bg00;->d:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v5, p2, La/bg00;->c:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v6, p2, La/bg00;->b:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object p2, p2, La/bg00;->a:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v7, La/tf00;->descriptor:La/wze0;

    .line 25
    .line 26
    invoke-interface {p1, v7}, La/x7m;->a(La/wze0;)La/wcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    invoke-interface {p1, v7, v9, v8, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, La/ruj;->a:La/ruj;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-interface {p1, v7, v8, p2, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v5, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object p2, La/ruj;->a:La/ruj;

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    invoke-interface {p1, v7, v6, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v4, :cond_7

    .line 83
    .line 84
    :goto_3
    sget-object p2, La/fx7;->a:La/fx7;

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-interface {p1, v7, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v3, :cond_9

    .line 98
    .line 99
    :goto_4
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-interface {p1, v7, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v2, :cond_b

    .line 113
    .line 114
    :goto_5
    sget-object p2, La/yf00;->a:La/yf00;

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    invoke-interface {p1, v7, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_b
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v1, :cond_d

    .line 128
    .line 129
    :goto_6
    sget-object p2, La/zxy;->a:La/zxy;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-interface {p1, v7, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_d
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v0, :cond_f

    .line 143
    .line 144
    :goto_7
    sget-object p2, La/fx7;->a:La/fx7;

    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    invoke-interface {p1, v7, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_10

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_10
    if-eqz p0, :cond_11

    .line 158
    .line 159
    :goto_8
    sget-object p2, La/vf00;->a:La/vf00;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-interface {p1, v7, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_11
    invoke-interface {p1, v7}, La/wcc;->c(La/wze0;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
