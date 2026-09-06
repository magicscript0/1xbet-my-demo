.class public final synthetic La/jx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/jx9;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/jx9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jx9;->a:La/jx9;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.games_section.feature.cashback.data.models.CashbackResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "UI"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CB_GM"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CB_GMD"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "CB_SUM"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "CB_SUMBETMONTH"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CB_SUMLIMIT"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "DTN"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "DT"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/jx9;->descriptor:La/wze0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 10

    .line 1
    sget-object p0, La/lx9;->i:[La/o0x;

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
    const/4 v2, 0x1

    .line 10
    aget-object p0, p0, v2

    .line 11
    .line 12
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La/xdw;

    .line 17
    .line 18
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, La/ruj;->a:La/ruj;

    .line 27
    .line 28
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    new-array v8, v8, [La/xdw;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    aput-object v1, v8, v9

    .line 54
    .line 55
    aput-object p0, v8, v2

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    aput-object v3, v8, p0

    .line 59
    .line 60
    const/4 p0, 0x3

    .line 61
    aput-object v5, v8, p0

    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    aput-object v6, v8, p0

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    aput-object v4, v8, p0

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    aput-object v7, v8, p0

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    aput-object v0, v8, p0

    .line 74
    .line 75
    return-object v8
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, La/jx9;->descriptor:La/wze0;

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
    sget-object v2, La/lx9;->i:[La/o0x;

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
    sget-object v4, La/zxy;->a:La/zxy;

    .line 38
    .line 39
    invoke-interface {v1, v0, v5, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    or-int/lit16 v8, v8, 0x80

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v4, 0x6

    .line 51
    sget-object v5, La/zxy;->a:La/zxy;

    .line 52
    .line 53
    invoke-interface {v1, v0, v4, v5, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v15, v4

    .line 58
    check-cast v15, Ljava/lang/Long;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x40

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v4, 0x5

    .line 64
    sget-object v5, La/ruj;->a:La/ruj;

    .line 65
    .line 66
    invoke-interface {v1, v0, v4, v5, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v14, v4

    .line 71
    check-cast v14, Ljava/lang/Double;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x20

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    sget-object v4, La/ruj;->a:La/ruj;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-interface {v1, v0, v5, v4, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v13, v4

    .line 84
    check-cast v13, Ljava/lang/Double;

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x10

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    const/4 v4, 0x3

    .line 90
    sget-object v5, La/ruj;->a:La/ruj;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v5, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v12, v4

    .line 97
    check-cast v12, Ljava/lang/Double;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    sget-object v4, La/zxy;->a:La/zxy;

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-interface {v1, v0, v5, v4, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v11, v4

    .line 110
    check-cast v11, Ljava/lang/Long;

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    aget-object v4, v2, v3

    .line 116
    .line 117
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, La/xdw;

    .line 122
    .line 123
    invoke-interface {v1, v0, v3, v4, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move-object v10, v4

    .line 128
    check-cast v10, Ljava/util/List;

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    sget-object v4, La/zxy;->a:La/zxy;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v1, v0, v5, v4, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move-object v9, v4

    .line 141
    check-cast v9, Ljava/lang/Long;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_8
    const/4 v5, 0x0

    .line 147
    move v6, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v7

    .line 153
    .line 154
    new-instance v7, La/lx9;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v16}, La/lx9;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    return-object v7

    .line 160
    nop

    .line 161
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
    sget-object p0, La/jx9;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, La/lx9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/lx9;->h:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p2, La/lx9;->g:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p2, La/lx9;->f:Ljava/lang/Double;

    .line 11
    .line 12
    iget-object v2, p2, La/lx9;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object v3, p2, La/lx9;->d:Ljava/lang/Double;

    .line 15
    .line 16
    iget-object v4, p2, La/lx9;->c:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v5, p2, La/lx9;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p2, p2, La/lx9;->a:Ljava/lang/Long;

    .line 21
    .line 22
    sget-object v6, La/jx9;->descriptor:La/wze0;

    .line 23
    .line 24
    invoke-interface {p1, v6}, La/x7m;->a(La/wze0;)La/wcc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v7, La/lx9;->i:[La/o0x;

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
    const/4 p2, 0x1

    .line 55
    aget-object v7, v7, p2

    .line 56
    .line 57
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, La/xdw;

    .line 62
    .line 63
    invoke-interface {p1, v6, p2, v7, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object p2, La/zxy;->a:La/zxy;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-interface {p1, v6, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_3
    sget-object p2, La/ruj;->a:La/ruj;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-interface {p1, v6, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object p2, La/ruj;->a:La/ruj;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-interface {p1, v6, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object p2, La/ruj;->a:La/ruj;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-interface {p1, v6, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v0, :cond_d

    .line 134
    .line 135
    :goto_6
    sget-object p2, La/zxy;->a:La/zxy;

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    invoke-interface {p1, v6, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    if-eqz p0, :cond_f

    .line 149
    .line 150
    :goto_7
    sget-object p2, La/zxy;->a:La/zxy;

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-interface {p1, v6, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
