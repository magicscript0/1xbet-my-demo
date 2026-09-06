.class public final synthetic La/c9d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/c9d0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/c9d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/c9d0;->a:La/c9d0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.statistic.stat_results.impl.results_grid.data.model.RowResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "chessCells"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "color"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "draws"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "losses"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "numberOfGames"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "points"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "scoredMissed"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "team"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "wins"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/c9d0;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 10

    .line 1
    sget-object p0, La/e9d0;->j:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, La/xdw;

    .line 11
    .line 12
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, La/egv;->a:La/egv;

    .line 17
    .line 18
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, La/p0j0;->a:La/p0j0;

    .line 39
    .line 40
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    new-array v9, v9, [La/xdw;

    .line 55
    .line 56
    aput-object p0, v9, v0

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    aput-object v2, v9, p0

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    aput-object v3, v9, p0

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    aput-object v4, v9, p0

    .line 66
    .line 67
    const/4 p0, 0x4

    .line 68
    aput-object v5, v9, p0

    .line 69
    .line 70
    const/4 p0, 0x5

    .line 71
    aput-object v6, v9, p0

    .line 72
    .line 73
    const/4 p0, 0x6

    .line 74
    aput-object v8, v9, p0

    .line 75
    .line 76
    const/4 p0, 0x7

    .line 77
    aput-object v7, v9, p0

    .line 78
    .line 79
    const/16 p0, 0x8

    .line 80
    .line 81
    aput-object v1, v9, p0

    .line 82
    .line 83
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/c9d0;->descriptor:La/wze0;

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
    sget-object v2, La/e9d0;->j:[La/o0x;

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
    const/16 p1, 0x0

    .line 38
    .line 39
    sget-object v4, La/egv;->a:La/egv;

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
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 p1, 0x0

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 p1, 0x0

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    sget-object v4, La/p0j0;->a:La/p0j0;

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
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/16 p1, 0x0

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    sget-object v4, La/egv;->a:La/egv;

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
    check-cast v14, Ljava/lang/Integer;

    .line 94
    .line 95
    or-int/lit8 v8, v8, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/16 p1, 0x0

    .line 99
    .line 100
    sget-object v3, La/egv;->a:La/egv;

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-interface {v1, v0, v4, v3, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v13, v3

    .line 108
    check-cast v13, Ljava/lang/Integer;

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x10

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/16 p1, 0x0

    .line 114
    .line 115
    const/4 v3, 0x3

    .line 116
    sget-object v4, La/egv;->a:La/egv;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v4, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v12, v3

    .line 123
    check-cast v12, Ljava/lang/Integer;

    .line 124
    .line 125
    or-int/lit8 v8, v8, 0x8

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    const/16 p1, 0x0

    .line 129
    .line 130
    sget-object v3, La/egv;->a:La/egv;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-interface {v1, v0, v4, v3, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v11, v3

    .line 138
    check-cast v11, Ljava/lang/Integer;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    const/16 p1, 0x0

    .line 144
    .line 145
    sget-object v3, La/egv;->a:La/egv;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-interface {v1, v0, v4, v3, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v10, v3

    .line 153
    check-cast v10, Ljava/lang/Integer;

    .line 154
    .line 155
    or-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_8
    const/16 p1, 0x0

    .line 160
    .line 161
    const/4 v4, 0x1

    .line 162
    aget-object v3, v2, p1

    .line 163
    .line 164
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, La/xdw;

    .line 169
    .line 170
    move/from16 v4, p1

    .line 171
    .line 172
    invoke-interface {v1, v0, v4, v3, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v9, v3

    .line 177
    check-cast v9, Ljava/util/List;

    .line 178
    .line 179
    or-int/lit8 v8, v8, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_9
    const/4 v4, 0x0

    .line 184
    move v6, v4

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    new-instance v7, La/e9d0;

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    invoke-direct/range {v7 .. v17}, La/e9d0;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    return-object v7

    .line 200
    nop

    .line 201
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
    sget-object p0, La/c9d0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, La/e9d0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/e9d0;->i:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p2, La/e9d0;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/e9d0;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/e9d0;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p2, La/e9d0;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, La/e9d0;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p2, La/e9d0;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, p2, La/e9d0;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p2, p2, La/e9d0;->a:Ljava/util/List;

    .line 23
    .line 24
    sget-object v7, La/c9d0;->descriptor:La/wze0;

    .line 25
    .line 26
    invoke-interface {p1, v7}, La/x7m;->a(La/wze0;)La/wcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, La/e9d0;->j:[La/o0x;

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
    const/4 v9, 0x0

    .line 42
    aget-object v8, v8, v9

    .line 43
    .line 44
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, La/xdw;

    .line 49
    .line 50
    invoke-interface {p1, v7, v9, v8, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object p2, La/egv;->a:La/egv;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    invoke-interface {p1, v7, v8, p2, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object p2, La/egv;->a:La/egv;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-interface {p1, v7, v6, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v4, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object p2, La/egv;->a:La/egv;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-interface {p1, v7, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-eqz v3, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object p2, La/egv;->a:La/egv;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-interface {p1, v7, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
    if-eqz p2, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    if-eqz v2, :cond_b

    .line 121
    .line 122
    :goto_5
    sget-object p2, La/egv;->a:La/egv;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-interface {p1, v7, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 138
    .line 139
    const/4 v2, 0x6

    .line 140
    invoke-interface {p1, v7, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    if-eqz v0, :cond_f

    .line 151
    .line 152
    :goto_7
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    invoke-interface {p1, v7, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
    sget-object p2, La/egv;->a:La/egv;

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
