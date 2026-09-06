.class public final synthetic La/mrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/mrf;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/mrf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/mrf;->a:La/mrf;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.game.core.data.model.games.lol.CyberLolHeroesStatisticsResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "HI"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "LVL"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "HN"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PN"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "RT"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "PX"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "PY"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "IT"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "HS"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/mrf;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 11

    .line 1
    sget-object p0, La/orf;->j:[La/o0x;

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
    sget-object v2, La/egv;->a:La/egv;

    .line 10
    .line 11
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 16
    .line 17
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

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
    sget-object v8, La/jrf;->a:La/jrf;

    .line 51
    .line 52
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v9, 0x9

    .line 57
    .line 58
    new-array v9, v9, [La/xdw;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    aput-object v1, v9, v10

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v3, v9, v1

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v5, v9, v1

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    aput-object v4, v9, v1

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aput-object v0, v9, v1

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v6, v9, v0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    aput-object v2, v9, v0

    .line 80
    .line 81
    aput-object p0, v9, v7

    .line 82
    .line 83
    const/16 p0, 0x8

    .line 84
    .line 85
    aput-object v8, v9, p0

    .line 86
    .line 87
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/mrf;->descriptor:La/wze0;

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
    sget-object v2, La/orf;->j:[La/o0x;

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
    packed-switch v16, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, La/emp0;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    sget-object v4, La/jrf;->a:La/jrf;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-interface {v1, v0, v3, v4, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v5, v3

    .line 46
    check-cast v5, La/lrf;

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v3, 0x7

    .line 52
    aget-object v4, v2, v3

    .line 53
    .line 54
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, La/xdw;

    .line 59
    .line 60
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v7, v3

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    or-int/lit16 v8, v8, 0x80

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v3, 0x6

    .line 71
    sget-object v4, La/egv;->a:La/egv;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v4, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Ljava/lang/Integer;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v3, 0x5

    .line 84
    sget-object v4, La/egv;->a:La/egv;

    .line 85
    .line 86
    invoke-interface {v1, v0, v3, v4, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    check-cast v14, Ljava/lang/Integer;

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x20

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    sget-object v3, La/zxy;->a:La/zxy;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-interface {v1, v0, v4, v3, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    check-cast v13, Ljava/lang/Long;

    .line 105
    .line 106
    or-int/lit8 v8, v8, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    const/4 v3, 0x3

    .line 110
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 111
    .line 112
    invoke-interface {v1, v0, v3, v4, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v12, v3

    .line 117
    check-cast v12, Ljava/lang/String;

    .line 118
    .line 119
    or-int/lit8 v8, v8, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_6
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    invoke-interface {v1, v0, v4, v3, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v11, v3

    .line 130
    check-cast v11, Ljava/lang/String;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    sget-object v3, La/egv;->a:La/egv;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-interface {v1, v0, v4, v3, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v10, v3

    .line 143
    check-cast v10, Ljava/lang/Integer;

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    const/4 v4, 0x1

    .line 149
    sget-object v3, La/zxy;->a:La/zxy;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-interface {v1, v0, v4, v3, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v9, v3

    .line 157
    check-cast v9, Ljava/lang/Long;

    .line 158
    .line 159
    or-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_9
    const/4 v4, 0x0

    .line 164
    move v6, v4

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    new-instance v7, La/orf;

    .line 173
    .line 174
    move-object/from16 v17, v5

    .line 175
    .line 176
    invoke-direct/range {v7 .. v17}, La/orf;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;La/lrf;)V

    .line 177
    .line 178
    .line 179
    return-object v7

    .line 180
    nop

    .line 181
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
    sget-object p0, La/mrf;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, La/orf;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/orf;->i:La/lrf;

    .line 7
    .line 8
    iget-object v0, p2, La/orf;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, La/orf;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p2, La/orf;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p2, La/orf;->e:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, p2, La/orf;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, La/orf;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, La/orf;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p2, p2, La/orf;->a:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v7, La/mrf;->descriptor:La/wze0;

    .line 25
    .line 26
    invoke-interface {p1, v7}, La/x7m;->a(La/wze0;)La/wcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, La/orf;->j:[La/o0x;

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
    sget-object v9, La/zxy;->a:La/zxy;

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
    sget-object p2, La/zxy;->a:La/zxy;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-interface {p1, v7, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object p2, La/egv;->a:La/egv;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-interface {p1, v7, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object p2, La/egv;->a:La/egv;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-interface {p1, v7, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    if-eqz v0, :cond_f

    .line 145
    .line 146
    :goto_7
    const/4 p2, 0x7

    .line 147
    aget-object v1, v8, p2

    .line 148
    .line 149
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, La/xdw;

    .line 154
    .line 155
    invoke-interface {p1, v7, p2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_10
    if-eqz p0, :cond_11

    .line 166
    .line 167
    :goto_8
    sget-object p2, La/jrf;->a:La/jrf;

    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-interface {p1, v7, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_11
    invoke-interface {p1, v7}, La/wcc;->c(La/wze0;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
