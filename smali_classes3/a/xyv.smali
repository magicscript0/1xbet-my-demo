.class public final synthetic La/xyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/xyv;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/xyv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xyv;->a:La/xyv;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bet_history.history.data.model.toto.JackpotChampsWithGamesResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "ChampId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ChampName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ChampNameEng"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "SportName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "SportNameEng"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "ChampImage"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "ChampCountryImage"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ChampCountryId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "GamesList"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/xyv;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 11

    .line 1
    sget-object p0, La/bzv;->j:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/zxy;->a:La/zxy;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v7, La/egv;->a:La/egv;

    .line 36
    .line 37
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    aget-object p0, p0, v8

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
    const/16 v9, 0x9

    .line 56
    .line 57
    new-array v9, v9, [La/xdw;

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    aput-object v0, v9, v10

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v2, v9, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v3, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v4, v9, v0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    aput-object v5, v9, v0

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v6, v9, v0

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v9, v0

    .line 79
    .line 80
    const/4 v0, 0x7

    .line 81
    aput-object v7, v9, v0

    .line 82
    .line 83
    aput-object p0, v9, v8

    .line 84
    .line 85
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/xyv;->descriptor:La/wze0;

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
    sget-object v2, La/bzv;->j:[La/o0x;

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
    const/16 v4, 0x8

    .line 38
    .line 39
    aget-object v16, v2, v4

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v3, v16

    .line 46
    .line 47
    check-cast v3, La/xdw;

    .line 48
    .line 49
    invoke-interface {v1, v0, v4, v3, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v3, 0x7

    .line 60
    sget-object v4, La/egv;->a:La/egv;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v7, v3

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 68
    .line 69
    or-int/lit16 v8, v8, 0x80

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/4 v3, 0x6

    .line 73
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 74
    .line 75
    invoke-interface {v1, v0, v3, v4, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x40

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    const/4 v3, 0x5

    .line 86
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 87
    .line 88
    invoke-interface {v1, v0, v3, v4, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    move-object v14, v3

    .line 93
    check-cast v14, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-interface {v1, v0, v4, v3, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v13, v3

    .line 106
    check-cast v13, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    const/4 v3, 0x3

    .line 112
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 113
    .line 114
    invoke-interface {v1, v0, v3, v4, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v12, v3

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    invoke-interface {v1, v0, v4, v3, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v11, v3

    .line 132
    check-cast v11, Ljava/lang/String;

    .line 133
    .line 134
    or-int/lit8 v8, v8, 0x4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    invoke-interface {v1, v0, v4, v3, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v10, v3

    .line 145
    check-cast v10, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    const/4 v4, 0x1

    .line 151
    sget-object v3, La/zxy;->a:La/zxy;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-interface {v1, v0, v4, v3, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v9, v3

    .line 159
    check-cast v9, Ljava/lang/Long;

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_9
    const/4 v4, 0x0

    .line 166
    move v6, v4

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v7

    .line 173
    .line 174
    new-instance v7, La/bzv;

    .line 175
    .line 176
    move-object/from16 v17, v5

    .line 177
    .line 178
    invoke-direct/range {v7 .. v17}, La/bzv;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v7

    .line 182
    nop

    .line 183
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
    sget-object p0, La/xyv;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, La/bzv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/bzv;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/bzv;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p2, La/bzv;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/bzv;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, La/bzv;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, La/bzv;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, La/bzv;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, La/bzv;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, La/bzv;->a:Ljava/lang/Long;

    .line 23
    .line 24
    sget-object v7, La/xyv;->descriptor:La/wze0;

    .line 25
    .line 26
    invoke-interface {p1, v7}, La/x7m;->a(La/wze0;)La/wcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, La/bzv;->j:[La/o0x;

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
    sget-object p2, La/p0j0;->a:La/p0j0;

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
    sget-object p2, La/p0j0;->a:La/p0j0;

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
    sget-object p2, La/p0j0;->a:La/p0j0;

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
    sget-object p2, La/p0j0;->a:La/p0j0;

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
    sget-object p2, La/egv;->a:La/egv;

    .line 147
    .line 148
    const/4 v1, 0x7

    .line 149
    invoke-interface {p1, v7, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_f
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_10

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_10
    if-eqz p0, :cond_11

    .line 160
    .line 161
    :goto_8
    const/16 p2, 0x8

    .line 162
    .line 163
    aget-object v0, v8, p2

    .line 164
    .line 165
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, La/xdw;

    .line 170
    .line 171
    invoke-interface {p1, v7, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
