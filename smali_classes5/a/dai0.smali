.class public final synthetic La/dai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/dai0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/dai0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/dai0;->a:La/dai0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.statistic.stage.impl.stage_net.data.models.StageNetCellItemResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "levelId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "team1"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "team2"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "games"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "cell1"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "cell2"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "seed1"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "seed2"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/dai0;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 11

    .line 1
    sget-object p0, La/fai0;->j:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/egv;->a:La/egv;

    .line 10
    .line 11
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object p0, p0, v5

    .line 25
    .line 26
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, La/xdw;

    .line 31
    .line 32
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v6, La/dai0;->a:La/dai0;

    .line 37
    .line 38
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v9, 0x9

    .line 55
    .line 56
    new-array v9, v9, [La/xdw;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    aput-object v1, v9, v10

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v9, v1

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v3, v9, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v9, v1

    .line 69
    .line 70
    aput-object p0, v9, v5

    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    aput-object v7, v9, p0

    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    aput-object v6, v9, p0

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    aput-object v8, v9, p0

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    aput-object v0, v9, p0

    .line 84
    .line 85
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/dai0;->descriptor:La/wze0;

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
    sget-object v2, La/fai0;->j:[La/o0x;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    sget-object v4, La/dai0;->a:La/dai0;

    .line 31
    .line 32
    packed-switch v16, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, La/emp0;->c(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v3, 0x7

    .line 54
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 55
    .line 56
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Ljava/lang/String;

    .line 62
    .line 63
    or-int/lit16 v8, v8, 0x80

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v3, 0x6

    .line 67
    invoke-interface {v1, v0, v3, v4, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v15, v3

    .line 72
    check-cast v15, La/fai0;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x40

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v3, 0x5

    .line 78
    invoke-interface {v1, v0, v3, v4, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, La/fai0;

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x20

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/4 v3, 0x4

    .line 89
    aget-object v4, v2, v3

    .line 90
    .line 91
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, La/xdw;

    .line 96
    .line 97
    invoke-interface {v1, v0, v3, v4, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v13, v3

    .line 102
    check-cast v13, Ljava/util/List;

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x10

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const/4 v3, 0x3

    .line 108
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 109
    .line 110
    invoke-interface {v1, v0, v3, v4, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v12, v3

    .line 115
    check-cast v12, Ljava/lang/String;

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_6
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-interface {v1, v0, v4, v3, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v11, v3

    .line 128
    check-cast v11, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit8 v8, v8, 0x4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    sget-object v3, La/egv;->a:La/egv;

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-interface {v1, v0, v4, v3, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object v10, v3

    .line 141
    check-cast v10, Ljava/lang/Integer;

    .line 142
    .line 143
    or-int/lit8 v8, v8, 0x2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_8
    const/4 v4, 0x1

    .line 147
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-interface {v1, v0, v4, v3, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_9
    const/4 v4, 0x0

    .line 162
    move v6, v4

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v16, v7

    .line 169
    .line 170
    new-instance v7, La/fai0;

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    invoke-direct/range {v7 .. v17}, La/fai0;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/fai0;La/fai0;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v7

    .line 178
    nop

    .line 179
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
    sget-object p0, La/dai0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, La/fai0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/fai0;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, La/fai0;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/fai0;->g:La/fai0;

    .line 11
    .line 12
    iget-object v2, p2, La/fai0;->f:La/fai0;

    .line 13
    .line 14
    iget-object v3, p2, La/fai0;->e:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p2, La/fai0;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, La/fai0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, La/fai0;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p2, p2, La/fai0;->a:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, La/dai0;->descriptor:La/wze0;

    .line 25
    .line 26
    invoke-interface {p1, v7}, La/x7m;->a(La/wze0;)La/wcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, La/fai0;->j:[La/o0x;

    .line 31
    .line 32
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v9, La/p0j0;->a:La/p0j0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface {p1, v7, v10, v9, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p2, La/egv;->a:La/egv;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-interface {p1, v7, v9, p2, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v5, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-interface {p1, v7, v6, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v4, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-interface {p1, v7, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v3, :cond_9

    .line 100
    .line 101
    :goto_4
    const/4 p2, 0x4

    .line 102
    aget-object v4, v8, p2

    .line 103
    .line 104
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, La/xdw;

    .line 109
    .line 110
    invoke-interface {p1, v7, p2, v4, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    sget-object v3, La/dai0;->a:La/dai0;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-eqz v2, :cond_b

    .line 123
    .line 124
    :goto_5
    const/4 p2, 0x5

    .line 125
    invoke-interface {p1, v7, p2, v3, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    if-eqz v1, :cond_d

    .line 136
    .line 137
    :goto_6
    const/4 p2, 0x6

    .line 138
    invoke-interface {p1, v7, p2, v3, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v0, :cond_f

    .line 149
    .line 150
    :goto_7
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 151
    .line 152
    const/4 v1, 0x7

    .line 153
    invoke-interface {p1, v7, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    if-eqz p0, :cond_11

    .line 164
    .line 165
    :goto_8
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    invoke-interface {p1, v7, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-interface {p1, v7}, La/wcc;->c(La/wze0;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
