.class public final synthetic La/wgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/wgz;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/wgz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/wgz;->a:La/wgz;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.feed.linelive.data.models.MainFeedChampsResponse.MainLigaResponse"

    .line 11
    .line 12
    const/16 v3, 0xf

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
    const-string v0, "image"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "altImage"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "countryImage"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "countryId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "countryName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "gamesCount"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "isNew"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "isTop"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "subSportId"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "subLigas"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "subChampsCount"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "games"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "globalChampId"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, La/wgz;->descriptor:La/wze0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 18

    .line 1
    sget-object v0, La/ygz;->p:[La/o0x;

    .line 2
    .line 3
    sget-object v1, La/zxy;->a:La/zxy;

    .line 4
    .line 5
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, La/egv;->a:La/egv;

    .line 28
    .line 29
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    sget-object v11, La/fx7;->a:La/fx7;

    .line 42
    .line 43
    invoke-static {v11}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v11}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/16 v14, 0xb

    .line 56
    .line 57
    aget-object v15, v0, v14

    .line 58
    .line 59
    invoke-interface {v15}, La/o0x;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    check-cast v15, La/xdw;

    .line 64
    .line 65
    invoke-static {v15}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v16, 0xd

    .line 74
    .line 75
    aget-object v0, v0, v16

    .line 76
    .line 77
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, La/xdw;

    .line 82
    .line 83
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move/from16 p0, v14

    .line 92
    .line 93
    const/16 v14, 0xf

    .line 94
    .line 95
    new-array v14, v14, [La/xdw;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    aput-object v2, v14, v17

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    aput-object v4, v14, v2

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    aput-object v5, v14, v2

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    aput-object v6, v14, v2

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    aput-object v7, v14, v2

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    aput-object v9, v14, v2

    .line 115
    .line 116
    const/4 v2, 0x6

    .line 117
    aput-object v3, v14, v2

    .line 118
    .line 119
    const/4 v2, 0x7

    .line 120
    aput-object v10, v14, v2

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    aput-object v12, v14, v2

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    aput-object v11, v14, v2

    .line 129
    .line 130
    const/16 v2, 0xa

    .line 131
    .line 132
    aput-object v13, v14, v2

    .line 133
    .line 134
    aput-object v15, v14, p0

    .line 135
    .line 136
    const/16 v2, 0xc

    .line 137
    .line 138
    aput-object v8, v14, v2

    .line 139
    .line 140
    aput-object v0, v14, v16

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    aput-object v1, v14, v0

    .line 145
    .line 146
    return-object v14
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, La/wgz;->descriptor:La/wze0;

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
    sget-object v2, La/ygz;->p:[La/o0x;

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v18, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    packed-switch v21, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v21 .. v21}, La/emp0;->c(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object/from16 v21, v11

    .line 49
    .line 50
    const/16 v11, 0xe

    .line 51
    .line 52
    move-object/from16 v22, v12

    .line 53
    .line 54
    sget-object v12, La/zxy;->a:La/zxy;

    .line 55
    .line 56
    invoke-interface {v1, v0, v11, v12, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Ljava/lang/Long;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x4000

    .line 63
    .line 64
    :goto_1
    move-object/from16 v11, v21

    .line 65
    .line 66
    move-object/from16 v12, v22

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v21, v11

    .line 70
    .line 71
    move-object/from16 v22, v12

    .line 72
    .line 73
    const/16 v11, 0xd

    .line 74
    .line 75
    aget-object v12, v17, v11

    .line 76
    .line 77
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, La/xdw;

    .line 82
    .line 83
    invoke-interface {v1, v0, v11, v12, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Ljava/util/List;

    .line 88
    .line 89
    or-int/lit16 v8, v8, 0x2000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v21, v11

    .line 93
    .line 94
    move-object/from16 v22, v12

    .line 95
    .line 96
    const/16 v11, 0xc

    .line 97
    .line 98
    sget-object v12, La/egv;->a:La/egv;

    .line 99
    .line 100
    invoke-interface {v1, v0, v11, v12, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    or-int/lit16 v8, v8, 0x1000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move-object/from16 v21, v11

    .line 110
    .line 111
    move-object/from16 v22, v12

    .line 112
    .line 113
    const/16 v11, 0xb

    .line 114
    .line 115
    aget-object v12, v17, v11

    .line 116
    .line 117
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, La/xdw;

    .line 122
    .line 123
    invoke-interface {v1, v0, v11, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 128
    .line 129
    or-int/lit16 v8, v8, 0x800

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    move-object/from16 v21, v11

    .line 133
    .line 134
    move-object/from16 v22, v12

    .line 135
    .line 136
    const/16 v11, 0xa

    .line 137
    .line 138
    sget-object v12, La/zxy;->a:La/zxy;

    .line 139
    .line 140
    invoke-interface {v1, v0, v11, v12, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Long;

    .line 145
    .line 146
    or-int/lit16 v8, v8, 0x400

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    move-object/from16 v21, v11

    .line 150
    .line 151
    move-object/from16 v22, v12

    .line 152
    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    sget-object v12, La/fx7;->a:La/fx7;

    .line 156
    .line 157
    invoke-interface {v1, v0, v11, v12, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/lang/Boolean;

    .line 162
    .line 163
    or-int/lit16 v8, v8, 0x200

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    move-object/from16 v21, v11

    .line 167
    .line 168
    move-object/from16 v22, v12

    .line 169
    .line 170
    sget-object v11, La/fx7;->a:La/fx7;

    .line 171
    .line 172
    const/16 v12, 0x8

    .line 173
    .line 174
    invoke-interface {v1, v0, v12, v11, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/lang/Boolean;

    .line 179
    .line 180
    or-int/lit16 v8, v8, 0x100

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    move-object/from16 v21, v11

    .line 184
    .line 185
    move-object/from16 v22, v12

    .line 186
    .line 187
    const/4 v11, 0x7

    .line 188
    sget-object v12, La/egv;->a:La/egv;

    .line 189
    .line 190
    invoke-interface {v1, v0, v11, v12, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Ljava/lang/Integer;

    .line 195
    .line 196
    or-int/lit16 v8, v8, 0x80

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :pswitch_8
    move-object/from16 v21, v11

    .line 201
    .line 202
    move-object/from16 v22, v12

    .line 203
    .line 204
    const/4 v11, 0x6

    .line 205
    sget-object v12, La/p0j0;->a:La/p0j0;

    .line 206
    .line 207
    invoke-interface {v1, v0, v11, v12, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v15, v11

    .line 212
    check-cast v15, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit8 v8, v8, 0x40

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_9
    move-object/from16 v21, v11

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    const/4 v11, 0x5

    .line 223
    sget-object v12, La/egv;->a:La/egv;

    .line 224
    .line 225
    invoke-interface {v1, v0, v11, v12, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object v14, v11

    .line 230
    check-cast v14, Ljava/lang/Integer;

    .line 231
    .line 232
    or-int/lit8 v8, v8, 0x20

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    move-object/from16 v21, v11

    .line 237
    .line 238
    move-object/from16 v22, v12

    .line 239
    .line 240
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 241
    .line 242
    const/4 v12, 0x4

    .line 243
    invoke-interface {v1, v0, v12, v11, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v13, v11

    .line 248
    check-cast v13, Ljava/lang/String;

    .line 249
    .line 250
    or-int/lit8 v8, v8, 0x10

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_b
    move-object/from16 v21, v11

    .line 255
    .line 256
    move-object/from16 v22, v12

    .line 257
    .line 258
    const/4 v11, 0x3

    .line 259
    sget-object v12, La/p0j0;->a:La/p0j0;

    .line 260
    .line 261
    move-object/from16 v23, v2

    .line 262
    .line 263
    move-object/from16 v2, v22

    .line 264
    .line 265
    invoke-interface {v1, v0, v11, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v12, v2

    .line 270
    check-cast v12, Ljava/lang/String;

    .line 271
    .line 272
    or-int/lit8 v8, v8, 0x8

    .line 273
    .line 274
    move-object/from16 v11, v21

    .line 275
    .line 276
    :goto_2
    move-object/from16 v2, v23

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_c
    move-object/from16 v23, v2

    .line 281
    .line 282
    move-object/from16 v21, v11

    .line 283
    .line 284
    move-object v2, v12

    .line 285
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 286
    .line 287
    const/4 v12, 0x2

    .line 288
    move-object/from16 v22, v2

    .line 289
    .line 290
    move-object/from16 v2, v21

    .line 291
    .line 292
    invoke-interface {v1, v0, v12, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v11, v2

    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    or-int/lit8 v8, v8, 0x4

    .line 300
    .line 301
    :goto_3
    move-object/from16 v12, v22

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_d
    move-object/from16 v23, v2

    .line 305
    .line 306
    move-object v2, v11

    .line 307
    move-object/from16 v22, v12

    .line 308
    .line 309
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 310
    .line 311
    move-object/from16 v21, v2

    .line 312
    .line 313
    move-object/from16 v12, v20

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    invoke-interface {v1, v0, v2, v11, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    check-cast v20, Ljava/lang/String;

    .line 323
    .line 324
    or-int/lit8 v8, v8, 0x2

    .line 325
    .line 326
    move-object/from16 v11, v21

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_e
    move-object/from16 v23, v2

    .line 330
    .line 331
    move-object/from16 v21, v11

    .line 332
    .line 333
    move-object/from16 v22, v12

    .line 334
    .line 335
    move-object/from16 v12, v20

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    sget-object v11, La/zxy;->a:La/zxy;

    .line 339
    .line 340
    move-object/from16 v2, v19

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-interface {v1, v0, v3, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Long;

    .line 350
    .line 351
    or-int/lit8 v8, v8, 0x1

    .line 352
    .line 353
    move-object/from16 v3, v19

    .line 354
    .line 355
    move-object/from16 v11, v21

    .line 356
    .line 357
    :goto_4
    move-object/from16 v12, v22

    .line 358
    .line 359
    move-object/from16 v19, v2

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :pswitch_f
    move-object/from16 v23, v2

    .line 363
    .line 364
    move-object/from16 v21, v11

    .line 365
    .line 366
    move-object/from16 v22, v12

    .line 367
    .line 368
    move-object/from16 v2, v19

    .line 369
    .line 370
    move-object/from16 v12, v20

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    move/from16 v18, v3

    .line 376
    .line 377
    move-object/from16 v3, v19

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_0
    move-object/from16 v23, v2

    .line 381
    .line 382
    move-object/from16 v21, v11

    .line 383
    .line 384
    move-object/from16 v22, v12

    .line 385
    .line 386
    move-object/from16 v2, v19

    .line 387
    .line 388
    move-object/from16 v12, v20

    .line 389
    .line 390
    move-object/from16 v19, v3

    .line 391
    .line 392
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v16, v7

    .line 396
    .line 397
    new-instance v7, La/ygz;

    .line 398
    .line 399
    move-object/from16 v18, v4

    .line 400
    .line 401
    move-object/from16 v17, v5

    .line 402
    .line 403
    move-object/from16 v20, v23

    .line 404
    .line 405
    move-object/from16 v21, v6

    .line 406
    .line 407
    move-object/from16 v23, v10

    .line 408
    .line 409
    move-object v10, v12

    .line 410
    move-object/from16 v12, v22

    .line 411
    .line 412
    move-object/from16 v22, v9

    .line 413
    .line 414
    move-object v9, v2

    .line 415
    invoke-direct/range {v7 .. v23}, La/ygz;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    return-object v7

    .line 419
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    sget-object p0, La/wgz;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, La/ygz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/ygz;->o:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v2, v0, La/ygz;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, La/ygz;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, v0, La/ygz;->l:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, La/ygz;->k:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v6, v0, La/ygz;->j:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v7, v0, La/ygz;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v8, v0, La/ygz;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v0, La/ygz;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, La/ygz;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, v0, La/ygz;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, La/ygz;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, La/ygz;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, La/ygz;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, v0, La/ygz;->a:Ljava/lang/Long;

    .line 37
    .line 38
    sget-object v15, La/wgz;->descriptor:La/wze0;

    .line 39
    .line 40
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    invoke-interface {v1, v15}, La/x7m;->a(La/wze0;)La/wcc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v16, La/ygz;->p:[La/o0x;

    .line 49
    .line 50
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    if-eqz v17, :cond_0

    .line 55
    .line 56
    :goto_0
    move-object/from16 v17, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget-object v2, La/zxy;->a:La/zxy;

    .line 63
    .line 64
    move-object/from16 p2, v3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v15, v3, v2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 p2, v3

    .line 74
    .line 75
    :goto_2
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-eqz v14, :cond_3

    .line 83
    .line 84
    :goto_3
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-interface {v1, v15, v2, v0, v14}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz v13, :cond_5

    .line 98
    .line 99
    :goto_4
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-interface {v1, v15, v2, v0, v13}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-eqz v12, :cond_7

    .line 113
    .line 114
    :goto_5
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-interface {v1, v15, v2, v0, v12}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    if-eqz v11, :cond_9

    .line 128
    .line 129
    :goto_6
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-interface {v1, v15, v2, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    if-eqz v10, :cond_b

    .line 143
    .line 144
    :goto_7
    sget-object v0, La/egv;->a:La/egv;

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-interface {v1, v15, v2, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    if-eqz v9, :cond_d

    .line 158
    .line 159
    :goto_8
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-interface {v1, v15, v2, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    if-eqz v8, :cond_f

    .line 173
    .line 174
    :goto_9
    sget-object v0, La/egv;->a:La/egv;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-interface {v1, v15, v2, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    if-eqz v7, :cond_11

    .line 188
    .line 189
    :goto_a
    sget-object v0, La/fx7;->a:La/fx7;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-interface {v1, v15, v2, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    if-eqz v6, :cond_13

    .line 204
    .line 205
    :goto_b
    sget-object v0, La/fx7;->a:La/fx7;

    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    invoke-interface {v1, v15, v2, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_14

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    if-eqz v5, :cond_15

    .line 220
    .line 221
    :goto_c
    sget-object v0, La/zxy;->a:La/zxy;

    .line 222
    .line 223
    const/16 v2, 0xa

    .line 224
    .line 225
    invoke-interface {v1, v15, v2, v0, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_16

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_16
    if-eqz v4, :cond_17

    .line 236
    .line 237
    :goto_d
    const/16 v0, 0xb

    .line 238
    .line 239
    aget-object v2, v16, v0

    .line 240
    .line 241
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, La/xdw;

    .line 246
    .line 247
    invoke-interface {v1, v15, v0, v2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_17
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_18

    .line 255
    .line 256
    goto :goto_e

    .line 257
    :cond_18
    if-eqz p2, :cond_19

    .line 258
    .line 259
    :goto_e
    sget-object v0, La/egv;->a:La/egv;

    .line 260
    .line 261
    const/16 v2, 0xc

    .line 262
    .line 263
    move-object/from16 v3, p2

    .line 264
    .line 265
    invoke-interface {v1, v15, v2, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_19
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1a

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_1a
    if-eqz v17, :cond_1b

    .line 276
    .line 277
    :goto_f
    const/16 v0, 0xd

    .line 278
    .line 279
    aget-object v2, v16, v0

    .line 280
    .line 281
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, La/xdw;

    .line 286
    .line 287
    move-object/from16 v3, v17

    .line 288
    .line 289
    invoke-interface {v1, v15, v0, v2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_1b
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1c

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :cond_1c
    if-eqz p0, :cond_1d

    .line 300
    .line 301
    :goto_10
    sget-object v0, La/zxy;->a:La/zxy;

    .line 302
    .line 303
    const/16 v2, 0xe

    .line 304
    .line 305
    move-object/from16 v3, p0

    .line 306
    .line 307
    invoke-interface {v1, v15, v2, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1d
    invoke-interface {v1, v15}, La/wcc;->c(La/wze0;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
