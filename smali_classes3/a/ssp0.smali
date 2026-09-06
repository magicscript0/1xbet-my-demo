.class public final synthetic La/ssp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/ssp0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ssp0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ssp0;->a:La/ssp0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.game.valorant.impl.data.model.matches.match.ValorantStatisticMatchesMatchTeamPlayerResponse"

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
    const-string v0, "kills"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "deaths"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "assists"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "multiKills"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "clutches"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "firstKills"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "firstDeaths"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "damageAvg"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "combatScoreAvg"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "heroName"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "heroImageS3"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "headShots"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "bodyShots"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "legShots"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, La/ssp0;->descriptor:La/wze0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 17

    .line 1
    sget-object v0, La/egv;->a:La/egv;

    .line 2
    .line 3
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

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
    move-result-object v9

    .line 39
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 44
    .line 45
    invoke-static {v11}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v11}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v15, 0xf

    .line 66
    .line 67
    new-array v15, v15, [La/xdw;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    aput-object v1, v15, v16

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    aput-object v2, v15, v1

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    aput-object v3, v15, v1

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    aput-object v4, v15, v1

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v5, v15, v1

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v6, v15, v1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v7, v15, v1

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aput-object v8, v15, v1

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aput-object v9, v15, v1

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    aput-object v10, v15, v1

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    aput-object v12, v15, v1

    .line 105
    .line 106
    const/16 v1, 0xb

    .line 107
    .line 108
    aput-object v11, v15, v1

    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    aput-object v13, v15, v1

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    aput-object v14, v15, v1

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    aput-object v0, v15, v1

    .line 121
    .line 122
    return-object v15
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, La/ssp0;->descriptor:La/wze0;

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
    const/16 p0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

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
    const/16 v17, 0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v17, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 34
    .line 35
    .line 36
    move-result v20

    .line 37
    packed-switch v20, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v20 .. v20}, La/emp0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object/from16 v20, v10

    .line 45
    .line 46
    const/16 v10, 0xe

    .line 47
    .line 48
    move-object/from16 v21, v11

    .line 49
    .line 50
    sget-object v11, La/egv;->a:La/egv;

    .line 51
    .line 52
    invoke-interface {v1, v0, v10, v11, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/lang/Integer;

    .line 57
    .line 58
    or-int/lit16 v7, v7, 0x4000

    .line 59
    .line 60
    :goto_1
    move-object/from16 v10, v20

    .line 61
    .line 62
    move-object/from16 v11, v21

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    move-object/from16 v20, v10

    .line 66
    .line 67
    move-object/from16 v21, v11

    .line 68
    .line 69
    const/16 v10, 0xd

    .line 70
    .line 71
    sget-object v11, La/egv;->a:La/egv;

    .line 72
    .line 73
    invoke-interface {v1, v0, v10, v11, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/Integer;

    .line 78
    .line 79
    or-int/lit16 v7, v7, 0x2000

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    move-object/from16 v20, v10

    .line 83
    .line 84
    move-object/from16 v21, v11

    .line 85
    .line 86
    const/16 v10, 0xc

    .line 87
    .line 88
    sget-object v11, La/egv;->a:La/egv;

    .line 89
    .line 90
    invoke-interface {v1, v0, v10, v11, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0x1000

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    move-object/from16 v20, v10

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    const/16 v10, 0xb

    .line 104
    .line 105
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 106
    .line 107
    invoke-interface {v1, v0, v10, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0x800

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    move-object/from16 v20, v10

    .line 117
    .line 118
    move-object/from16 v21, v11

    .line 119
    .line 120
    const/16 v10, 0xa

    .line 121
    .line 122
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v10, v11, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    or-int/lit16 v7, v7, 0x400

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    move-object/from16 v20, v10

    .line 134
    .line 135
    move-object/from16 v21, v11

    .line 136
    .line 137
    const/16 v10, 0x9

    .line 138
    .line 139
    sget-object v11, La/egv;->a:La/egv;

    .line 140
    .line 141
    invoke-interface {v1, v0, v10, v11, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    .line 147
    or-int/lit16 v7, v7, 0x200

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    move-object/from16 v20, v10

    .line 151
    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    sget-object v10, La/egv;->a:La/egv;

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    invoke-interface {v1, v0, v11, v10, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Integer;

    .line 163
    .line 164
    or-int/lit16 v7, v7, 0x100

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_7
    move-object/from16 v20, v10

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    const/4 v10, 0x7

    .line 172
    sget-object v11, La/egv;->a:La/egv;

    .line 173
    .line 174
    invoke-interface {v1, v0, v10, v11, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v15, v10

    .line 179
    check-cast v15, Ljava/lang/Integer;

    .line 180
    .line 181
    or-int/lit16 v7, v7, 0x80

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_8
    move-object/from16 v20, v10

    .line 185
    .line 186
    move-object/from16 v21, v11

    .line 187
    .line 188
    const/4 v10, 0x6

    .line 189
    sget-object v11, La/egv;->a:La/egv;

    .line 190
    .line 191
    invoke-interface {v1, v0, v10, v11, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    move-object v14, v10

    .line 196
    check-cast v14, Ljava/lang/Integer;

    .line 197
    .line 198
    or-int/lit8 v7, v7, 0x40

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_9
    move-object/from16 v20, v10

    .line 203
    .line 204
    move-object/from16 v21, v11

    .line 205
    .line 206
    const/4 v10, 0x5

    .line 207
    sget-object v11, La/egv;->a:La/egv;

    .line 208
    .line 209
    invoke-interface {v1, v0, v10, v11, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    move-object v13, v10

    .line 214
    check-cast v13, Ljava/lang/Integer;

    .line 215
    .line 216
    or-int/lit8 v7, v7, 0x20

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :pswitch_a
    move-object/from16 v20, v10

    .line 221
    .line 222
    move-object/from16 v21, v11

    .line 223
    .line 224
    sget-object v10, La/egv;->a:La/egv;

    .line 225
    .line 226
    const/4 v11, 0x4

    .line 227
    invoke-interface {v1, v0, v11, v10, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    move-object v12, v10

    .line 232
    check-cast v12, Ljava/lang/Integer;

    .line 233
    .line 234
    or-int/lit8 v7, v7, 0x10

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_b
    move-object/from16 v20, v10

    .line 239
    .line 240
    move-object/from16 v21, v11

    .line 241
    .line 242
    const/4 v10, 0x3

    .line 243
    sget-object v11, La/egv;->a:La/egv;

    .line 244
    .line 245
    move-object/from16 v22, v2

    .line 246
    .line 247
    move-object/from16 v2, v21

    .line 248
    .line 249
    invoke-interface {v1, v0, v10, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    move-object v11, v2

    .line 254
    check-cast v11, Ljava/lang/Integer;

    .line 255
    .line 256
    or-int/lit8 v7, v7, 0x8

    .line 257
    .line 258
    move-object/from16 v10, v20

    .line 259
    .line 260
    :goto_2
    move-object/from16 v2, v22

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_c
    move-object/from16 v22, v2

    .line 265
    .line 266
    move-object/from16 v20, v10

    .line 267
    .line 268
    move-object v2, v11

    .line 269
    sget-object v10, La/egv;->a:La/egv;

    .line 270
    .line 271
    const/4 v11, 0x2

    .line 272
    move-object/from16 v21, v2

    .line 273
    .line 274
    move-object/from16 v2, v20

    .line 275
    .line 276
    invoke-interface {v1, v0, v11, v10, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v10, v2

    .line 281
    check-cast v10, Ljava/lang/Integer;

    .line 282
    .line 283
    or-int/lit8 v7, v7, 0x4

    .line 284
    .line 285
    :goto_3
    move-object/from16 v11, v21

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_d
    move-object/from16 v22, v2

    .line 289
    .line 290
    move-object v2, v10

    .line 291
    move-object/from16 v21, v11

    .line 292
    .line 293
    sget-object v10, La/egv;->a:La/egv;

    .line 294
    .line 295
    move-object/from16 v20, v2

    .line 296
    .line 297
    move-object/from16 v11, v19

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-interface {v1, v0, v2, v10, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    move-object/from16 v19, v10

    .line 305
    .line 306
    check-cast v19, Ljava/lang/Integer;

    .line 307
    .line 308
    or-int/lit8 v7, v7, 0x2

    .line 309
    .line 310
    move-object/from16 v10, v20

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :pswitch_e
    move-object/from16 v22, v2

    .line 314
    .line 315
    move-object/from16 v20, v10

    .line 316
    .line 317
    move-object/from16 v21, v11

    .line 318
    .line 319
    move-object/from16 v11, v19

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    sget-object v10, La/egv;->a:La/egv;

    .line 323
    .line 324
    move-object/from16 v2, v18

    .line 325
    .line 326
    move-object/from16 v18, v3

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-interface {v1, v0, v3, v10, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Integer;

    .line 334
    .line 335
    or-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    move-object/from16 v3, v18

    .line 338
    .line 339
    move-object/from16 v10, v20

    .line 340
    .line 341
    :goto_4
    move-object/from16 v11, v21

    .line 342
    .line 343
    move-object/from16 v18, v2

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_f
    move-object/from16 v22, v2

    .line 347
    .line 348
    move-object/from16 v20, v10

    .line 349
    .line 350
    move-object/from16 v21, v11

    .line 351
    .line 352
    move-object/from16 v2, v18

    .line 353
    .line 354
    move-object/from16 v11, v19

    .line 355
    .line 356
    move-object/from16 v18, v3

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    move/from16 v17, v3

    .line 360
    .line 361
    move-object/from16 v3, v18

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_0
    move-object/from16 v22, v2

    .line 365
    .line 366
    move-object/from16 v20, v10

    .line 367
    .line 368
    move-object/from16 v21, v11

    .line 369
    .line 370
    move-object/from16 v2, v18

    .line 371
    .line 372
    move-object/from16 v11, v19

    .line 373
    .line 374
    move-object/from16 v18, v3

    .line 375
    .line 376
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v16, v6

    .line 380
    .line 381
    new-instance v6, La/usp0;

    .line 382
    .line 383
    move-object/from16 v17, v4

    .line 384
    .line 385
    move-object/from16 v19, v22

    .line 386
    .line 387
    move-object/from16 v20, v5

    .line 388
    .line 389
    move-object/from16 v22, v9

    .line 390
    .line 391
    move-object v9, v11

    .line 392
    move-object/from16 v11, v21

    .line 393
    .line 394
    move-object/from16 v21, v8

    .line 395
    .line 396
    move-object v8, v2

    .line 397
    invoke-direct/range {v6 .. v22}, La/usp0;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    return-object v6

    .line 401
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
    sget-object p0, La/ssp0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, La/usp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/usp0;->o:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, v0, La/usp0;->n:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, v0, La/usp0;->m:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, v0, La/usp0;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, La/usp0;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, La/usp0;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v0, La/usp0;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v0, La/usp0;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v0, La/usp0;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, v0, La/usp0;->f:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, v0, La/usp0;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v12, v0, La/usp0;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v13, v0, La/usp0;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v14, v0, La/usp0;->b:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, v0, La/usp0;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v15, La/ssp0;->descriptor:La/wze0;

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
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-eqz v16, :cond_0

    .line 53
    .line 54
    :goto_0
    move-object/from16 v16, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sget-object v2, La/egv;->a:La/egv;

    .line 61
    .line 62
    move-object/from16 p2, v3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-interface {v1, v15, v3, v2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object/from16 v16, v2

    .line 70
    .line 71
    move-object/from16 p2, v3

    .line 72
    .line 73
    :goto_2
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    if-eqz v14, :cond_3

    .line 81
    .line 82
    :goto_3
    sget-object v0, La/egv;->a:La/egv;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v1, v15, v2, v0, v14}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    if-eqz v13, :cond_5

    .line 96
    .line 97
    :goto_4
    sget-object v0, La/egv;->a:La/egv;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-interface {v1, v15, v2, v0, v13}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    if-eqz v12, :cond_7

    .line 111
    .line 112
    :goto_5
    sget-object v0, La/egv;->a:La/egv;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-interface {v1, v15, v2, v0, v12}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    if-eqz v11, :cond_9

    .line 126
    .line 127
    :goto_6
    sget-object v0, La/egv;->a:La/egv;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-interface {v1, v15, v2, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_a
    if-eqz v10, :cond_b

    .line 141
    .line 142
    :goto_7
    sget-object v0, La/egv;->a:La/egv;

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-interface {v1, v15, v2, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_c
    if-eqz v9, :cond_d

    .line 156
    .line 157
    :goto_8
    sget-object v0, La/egv;->a:La/egv;

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-interface {v1, v15, v2, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_e
    if-eqz v8, :cond_f

    .line 171
    .line 172
    :goto_9
    sget-object v0, La/egv;->a:La/egv;

    .line 173
    .line 174
    const/4 v2, 0x7

    .line 175
    invoke-interface {v1, v15, v2, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_f
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_10
    if-eqz v7, :cond_11

    .line 186
    .line 187
    :goto_a
    sget-object v0, La/egv;->a:La/egv;

    .line 188
    .line 189
    const/16 v2, 0x8

    .line 190
    .line 191
    invoke-interface {v1, v15, v2, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_12

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_12
    if-eqz v6, :cond_13

    .line 202
    .line 203
    :goto_b
    sget-object v0, La/egv;->a:La/egv;

    .line 204
    .line 205
    const/16 v2, 0x9

    .line 206
    .line 207
    invoke-interface {v1, v15, v2, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_13
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    if-eqz v5, :cond_15

    .line 218
    .line 219
    :goto_c
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 220
    .line 221
    const/16 v2, 0xa

    .line 222
    .line 223
    invoke-interface {v1, v15, v2, v0, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_15
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_16

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_16
    if-eqz v4, :cond_17

    .line 234
    .line 235
    :goto_d
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 236
    .line 237
    const/16 v2, 0xb

    .line 238
    .line 239
    invoke-interface {v1, v15, v2, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_17
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_18

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_18
    if-eqz p2, :cond_19

    .line 250
    .line 251
    :goto_e
    sget-object v0, La/egv;->a:La/egv;

    .line 252
    .line 253
    const/16 v2, 0xc

    .line 254
    .line 255
    move-object/from16 v3, p2

    .line 256
    .line 257
    invoke-interface {v1, v15, v2, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_19
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1a

    .line 265
    .line 266
    goto :goto_f

    .line 267
    :cond_1a
    if-eqz v16, :cond_1b

    .line 268
    .line 269
    :goto_f
    sget-object v0, La/egv;->a:La/egv;

    .line 270
    .line 271
    const/16 v2, 0xd

    .line 272
    .line 273
    move-object/from16 v3, v16

    .line 274
    .line 275
    invoke-interface {v1, v15, v2, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_1b
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_1c
    if-eqz p0, :cond_1d

    .line 286
    .line 287
    :goto_10
    sget-object v0, La/egv;->a:La/egv;

    .line 288
    .line 289
    const/16 v2, 0xe

    .line 290
    .line 291
    move-object/from16 v3, p0

    .line 292
    .line 293
    invoke-interface {v1, v15, v2, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1d
    invoke-interface {v1, v15}, La/wcc;->c(La/wze0;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method
