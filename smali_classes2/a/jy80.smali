.class public final synthetic La/jy80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/jy80;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/jy80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jy80;->a:La/jy80;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.popular.classic.impl.data.models.PromoBrandResponse"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "imgPathDefault"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "imgPathDarkTheme"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "imgPathLightTheme"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "imgBanner"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "error"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "brandId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "brandName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "description"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "viewType"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "partitions"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, La/jy80;->descriptor:La/wze0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 12

    .line 1
    sget-object p0, La/ny80;->k:[La/o0x;

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
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, La/egv;->a:La/egv;

    .line 22
    .line 23
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    aget-object p0, p0, v9

    .line 46
    .line 47
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, La/xdw;

    .line 52
    .line 53
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 v10, 0xa

    .line 58
    .line 59
    new-array v10, v10, [La/xdw;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    aput-object v1, v10, v11

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v2, v10, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, v10, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v4, v10, v1

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    aput-object v6, v10, v1

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v7, v10, v1

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    aput-object v8, v10, v1

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    aput-object v0, v10, v1

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    aput-object v5, v10, v0

    .line 88
    .line 89
    aput-object p0, v10, v9

    .line 90
    .line 91
    return-object v10
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, La/jy80;->descriptor:La/wze0;

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
    sget-object v2, La/ny80;->k:[La/o0x;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, La/emp0;->c(I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    const/16 v3, 0x9

    .line 39
    .line 40
    aget-object v17, v2, v3

    .line 41
    .line 42
    invoke-interface/range {v17 .. v17}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    move-object/from16 v18, v2

    .line 47
    .line 48
    move-object/from16 v2, v17

    .line 49
    .line 50
    check-cast v2, La/xdw;

    .line 51
    .line 52
    invoke-interface {v1, v0, v3, v2, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit16 v8, v8, 0x200

    .line 60
    .line 61
    :goto_1
    move-object/from16 v2, v18

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    move-object/from16 v18, v2

    .line 65
    .line 66
    sget-object v2, La/egv;->a:La/egv;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-interface {v1, v0, v3, v2, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    or-int/lit16 v8, v8, 0x100

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    move-object/from16 v18, v2

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 84
    .line 85
    invoke-interface {v1, v0, v2, v3, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v7, v2

    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x80

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    move-object/from16 v18, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 99
    .line 100
    invoke-interface {v1, v0, v2, v3, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v15, v2

    .line 105
    check-cast v15, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v8, v8, 0x40

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_4
    move-object/from16 v18, v2

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    sget-object v3, La/egv;->a:La/egv;

    .line 114
    .line 115
    invoke-interface {v1, v0, v2, v3, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Ljava/lang/Integer;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x20

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    move-object/from16 v18, v2

    .line 126
    .line 127
    sget-object v2, La/egv;->a:La/egv;

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    invoke-interface {v1, v0, v3, v2, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v13, v2

    .line 135
    check-cast v13, Ljava/lang/Integer;

    .line 136
    .line 137
    or-int/lit8 v8, v8, 0x10

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_6
    move-object/from16 v18, v2

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 144
    .line 145
    invoke-interface {v1, v0, v2, v3, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v12, v2

    .line 150
    check-cast v12, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit8 v8, v8, 0x8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    move-object/from16 v18, v2

    .line 156
    .line 157
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-interface {v1, v0, v3, v2, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v11, v2

    .line 165
    check-cast v11, Ljava/lang/String;

    .line 166
    .line 167
    or-int/lit8 v8, v8, 0x4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_8
    move-object/from16 v18, v2

    .line 171
    .line 172
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-interface {v1, v0, v3, v2, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v10, v2

    .line 180
    check-cast v10, Ljava/lang/String;

    .line 181
    .line 182
    or-int/lit8 v8, v8, 0x2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_9
    move-object/from16 v18, v2

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-interface {v1, v0, v3, v2, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v9, v2

    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    or-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    const/4 v3, 0x0

    .line 203
    move v6, v3

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    new-instance v7, La/ny80;

    .line 212
    .line 213
    move-object/from16 v18, v4

    .line 214
    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    invoke-direct/range {v7 .. v18}, La/ny80;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v7

    .line 221
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
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
    sget-object p0, La/jy80;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, La/ny80;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/ny80;->j:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/ny80;->i:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p2, La/ny80;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/ny80;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, La/ny80;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, La/ny80;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p2, La/ny80;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, La/ny80;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p2, La/ny80;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, La/ny80;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, La/jy80;->descriptor:La/wze0;

    .line 27
    .line 28
    invoke-interface {p1, v8}, La/x7m;->a(La/wze0;)La/wcc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v9, La/ny80;->k:[La/o0x;

    .line 33
    .line 34
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    :goto_0
    sget-object v10, La/p0j0;->a:La/p0j0;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-interface {p1, v8, v11, v10, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v7, :cond_3

    .line 57
    .line 58
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-interface {p1, v8, v10, p2, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-interface {p1, v8, v7, p2, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz v5, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-interface {p1, v8, v6, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-eqz v4, :cond_9

    .line 102
    .line 103
    :goto_4
    sget-object p2, La/egv;->a:La/egv;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    invoke-interface {p1, v8, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    if-eqz v3, :cond_b

    .line 117
    .line 118
    :goto_5
    sget-object p2, La/egv;->a:La/egv;

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-interface {p1, v8, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_b
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_c
    if-eqz v2, :cond_d

    .line 132
    .line 133
    :goto_6
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    invoke-interface {p1, v8, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_d
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_e
    if-eqz v1, :cond_f

    .line 147
    .line 148
    :goto_7
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 149
    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {p1, v8, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_f
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_10

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_10
    if-eqz v0, :cond_11

    .line 162
    .line 163
    :goto_8
    sget-object p2, La/egv;->a:La/egv;

    .line 164
    .line 165
    const/16 v1, 0x8

    .line 166
    .line 167
    invoke-interface {p1, v8, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_11
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_12

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_12
    if-eqz p0, :cond_13

    .line 178
    .line 179
    :goto_9
    const/16 p2, 0x9

    .line 180
    .line 181
    aget-object v0, v9, p2

    .line 182
    .line 183
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, La/xdw;

    .line 188
    .line 189
    invoke-interface {p1, v8, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_13
    invoke-interface {p1, v8}, La/wcc;->c(La/wze0;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
