.class public final synthetic La/j440;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/j440;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/j440;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/j440;->a:La/j440;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.onexuser.domain.entity.onexgame.OneXGamesPreviewResponse.GP"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CRID"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "GTN"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MWC"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "INF"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "GF"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "GT"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "GCB"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "BonAdAc"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "BONACC"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "FIF"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "BON"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "IDA"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "UM"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "FS"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, La/j440;->descriptor:La/wze0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 15

    .line 1
    sget-object p0, La/l440;->o:[La/o0x;

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
    move-result-object v1

    .line 22
    sget-object v2, La/ruj;->a:La/ruj;

    .line 23
    .line 24
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 29
    .line 30
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, La/o440;->a:La/o440;

    .line 35
    .line 36
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, La/zxy;->a:La/zxy;

    .line 41
    .line 42
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, La/fx7;->a:La/fx7;

    .line 47
    .line 48
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const/16 v14, 0xe

    .line 81
    .line 82
    new-array v14, v14, [La/xdw;

    .line 83
    .line 84
    aput-object p0, v14, v0

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    aput-object v1, v14, p0

    .line 88
    .line 89
    const/4 p0, 0x2

    .line 90
    aput-object v2, v14, p0

    .line 91
    .line 92
    const/4 p0, 0x3

    .line 93
    aput-object v3, v14, p0

    .line 94
    .line 95
    const/4 p0, 0x4

    .line 96
    aput-object v4, v14, p0

    .line 97
    .line 98
    const/4 p0, 0x5

    .line 99
    aput-object v5, v14, p0

    .line 100
    .line 101
    const/4 p0, 0x6

    .line 102
    aput-object v7, v14, p0

    .line 103
    .line 104
    const/4 p0, 0x7

    .line 105
    aput-object v8, v14, p0

    .line 106
    .line 107
    const/16 p0, 0x8

    .line 108
    .line 109
    aput-object v9, v14, p0

    .line 110
    .line 111
    const/16 p0, 0x9

    .line 112
    .line 113
    aput-object v10, v14, p0

    .line 114
    .line 115
    const/16 p0, 0xa

    .line 116
    .line 117
    aput-object v11, v14, p0

    .line 118
    .line 119
    const/16 p0, 0xb

    .line 120
    .line 121
    aput-object v12, v14, p0

    .line 122
    .line 123
    const/16 p0, 0xc

    .line 124
    .line 125
    aput-object v13, v14, p0

    .line 126
    .line 127
    const/16 p0, 0xd

    .line 128
    .line 129
    aput-object v6, v14, p0

    .line 130
    .line 131
    return-object v14
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, La/j440;->descriptor:La/wze0;

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
    sget-object v2, La/l440;->o:[La/o0x;

    .line 10
    .line 11
    move-object/from16 v17, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/16 p1, 0x0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const/16 v19, 0x0

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
    move-result v20

    .line 41
    packed-switch v20, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v20 .. v20}, La/emp0;->c(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object/from16 v20, v10

    .line 49
    .line 50
    const/16 v10, 0xd

    .line 51
    .line 52
    move-object/from16 v21, v11

    .line 53
    .line 54
    sget-object v11, La/fx7;->a:La/fx7;

    .line 55
    .line 56
    invoke-interface {v1, v0, v10, v11, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    check-cast v9, Ljava/lang/Boolean;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x2000

    .line 63
    .line 64
    :goto_1
    move-object/from16 v10, v20

    .line 65
    .line 66
    move-object/from16 v11, v21

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v20, v10

    .line 70
    .line 71
    move-object/from16 v21, v11

    .line 72
    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    sget-object v11, La/fx7;->a:La/fx7;

    .line 76
    .line 77
    invoke-interface {v1, v0, v10, v11, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Boolean;

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x1000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move-object/from16 v20, v10

    .line 87
    .line 88
    move-object/from16 v21, v11

    .line 89
    .line 90
    const/16 v10, 0xb

    .line 91
    .line 92
    sget-object v11, La/fx7;->a:La/fx7;

    .line 93
    .line 94
    invoke-interface {v1, v0, v10, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x800

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v20, v10

    .line 104
    .line 105
    move-object/from16 v21, v11

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    sget-object v11, La/fx7;->a:La/fx7;

    .line 110
    .line 111
    invoke-interface {v1, v0, v10, v11, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/Boolean;

    .line 116
    .line 117
    or-int/lit16 v8, v8, 0x400

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move-object/from16 v20, v10

    .line 121
    .line 122
    move-object/from16 v21, v11

    .line 123
    .line 124
    const/16 v10, 0x9

    .line 125
    .line 126
    sget-object v11, La/fx7;->a:La/fx7;

    .line 127
    .line 128
    invoke-interface {v1, v0, v10, v11, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Boolean;

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x200

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    move-object/from16 v20, v10

    .line 138
    .line 139
    move-object/from16 v21, v11

    .line 140
    .line 141
    sget-object v10, La/fx7;->a:La/fx7;

    .line 142
    .line 143
    const/16 v11, 0x8

    .line 144
    .line 145
    invoke-interface {v1, v0, v11, v10, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x100

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v20, v10

    .line 155
    .line 156
    move-object/from16 v21, v11

    .line 157
    .line 158
    const/4 v10, 0x7

    .line 159
    sget-object v11, La/fx7;->a:La/fx7;

    .line 160
    .line 161
    invoke-interface {v1, v0, v10, v11, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/lang/Boolean;

    .line 166
    .line 167
    or-int/lit16 v8, v8, 0x80

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_7
    move-object/from16 v20, v10

    .line 171
    .line 172
    move-object/from16 v21, v11

    .line 173
    .line 174
    const/4 v10, 0x6

    .line 175
    sget-object v11, La/fx7;->a:La/fx7;

    .line 176
    .line 177
    invoke-interface {v1, v0, v10, v11, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    move-object v15, v10

    .line 182
    check-cast v15, Ljava/lang/Boolean;

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x40

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_8
    move-object/from16 v20, v10

    .line 188
    .line 189
    move-object/from16 v21, v11

    .line 190
    .line 191
    const/4 v10, 0x5

    .line 192
    sget-object v11, La/zxy;->a:La/zxy;

    .line 193
    .line 194
    invoke-interface {v1, v0, v10, v11, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    move-object v14, v10

    .line 199
    check-cast v14, Ljava/lang/Long;

    .line 200
    .line 201
    or-int/lit8 v8, v8, 0x20

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_9
    move-object/from16 v20, v10

    .line 206
    .line 207
    move-object/from16 v21, v11

    .line 208
    .line 209
    sget-object v10, La/o440;->a:La/o440;

    .line 210
    .line 211
    const/4 v11, 0x4

    .line 212
    invoke-interface {v1, v0, v11, v10, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    move-object v13, v10

    .line 217
    check-cast v13, La/n440;

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x10

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_a
    move-object/from16 v20, v10

    .line 224
    .line 225
    move-object/from16 v21, v11

    .line 226
    .line 227
    const/4 v10, 0x3

    .line 228
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 229
    .line 230
    invoke-interface {v1, v0, v10, v11, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    move-object v12, v10

    .line 235
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit8 v8, v8, 0x8

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_b
    move-object/from16 v20, v10

    .line 242
    .line 243
    move-object/from16 v21, v11

    .line 244
    .line 245
    sget-object v10, La/ruj;->a:La/ruj;

    .line 246
    .line 247
    const/4 v11, 0x2

    .line 248
    move-object/from16 v22, v2

    .line 249
    .line 250
    move-object/from16 v2, v21

    .line 251
    .line 252
    invoke-interface {v1, v0, v11, v10, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object v11, v2

    .line 257
    check-cast v11, Ljava/lang/Double;

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x4

    .line 260
    .line 261
    move-object/from16 v10, v20

    .line 262
    .line 263
    :goto_2
    move-object/from16 v2, v22

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_c
    move-object/from16 v22, v2

    .line 268
    .line 269
    move-object/from16 v20, v10

    .line 270
    .line 271
    move-object v2, v11

    .line 272
    sget-object v10, La/egv;->a:La/egv;

    .line 273
    .line 274
    move-object/from16 v21, v2

    .line 275
    .line 276
    move-object/from16 v11, v20

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-interface {v1, v0, v2, v10, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/Integer;

    .line 284
    .line 285
    or-int/lit8 v8, v8, 0x2

    .line 286
    .line 287
    move-object/from16 v11, v21

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_d
    move-object/from16 v22, v2

    .line 291
    .line 292
    move-object/from16 v21, v11

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    move-object v11, v10

    .line 296
    aget-object v10, v17, p1

    .line 297
    .line 298
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, La/xdw;

    .line 303
    .line 304
    move-object/from16 v2, v19

    .line 305
    .line 306
    move-object/from16 v19, v3

    .line 307
    .line 308
    move/from16 v3, p1

    .line 309
    .line 310
    invoke-interface {v1, v0, v3, v10, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/util/List;

    .line 315
    .line 316
    or-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    move-object v10, v11

    .line 319
    :goto_3
    move-object/from16 v3, v19

    .line 320
    .line 321
    move-object/from16 v11, v21

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_e
    move-object/from16 v22, v2

    .line 327
    .line 328
    move-object/from16 v21, v11

    .line 329
    .line 330
    move-object/from16 v2, v19

    .line 331
    .line 332
    move-object/from16 v19, v3

    .line 333
    .line 334
    move-object v11, v10

    .line 335
    move/from16 v3, p1

    .line 336
    .line 337
    move/from16 v18, p1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_0
    move-object/from16 v22, v2

    .line 341
    .line 342
    move-object/from16 v21, v11

    .line 343
    .line 344
    move-object/from16 v2, v19

    .line 345
    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    move-object v11, v10

    .line 349
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v16, v7

    .line 353
    .line 354
    new-instance v7, La/l440;

    .line 355
    .line 356
    move-object/from16 v18, v4

    .line 357
    .line 358
    move-object/from16 v17, v5

    .line 359
    .line 360
    move-object/from16 v11, v21

    .line 361
    .line 362
    move-object/from16 v20, v22

    .line 363
    .line 364
    move-object/from16 v21, v6

    .line 365
    .line 366
    move-object/from16 v22, v9

    .line 367
    .line 368
    move-object v9, v2

    .line 369
    invoke-direct/range {v7 .. v22}, La/l440;-><init>(ILjava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;La/n440;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 370
    .line 371
    .line 372
    return-object v7

    .line 373
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/j440;->descriptor:La/wze0;

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
    check-cast v0, La/l440;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/l440;->n:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, v0, La/l440;->m:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v3, v0, La/l440;->l:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v4, v0, La/l440;->k:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v5, v0, La/l440;->j:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v6, v0, La/l440;->i:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v7, v0, La/l440;->h:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v8, v0, La/l440;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v9, v0, La/l440;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v10, v0, La/l440;->e:La/n440;

    .line 27
    .line 28
    iget-object v11, v0, La/l440;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, La/l440;->c:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v13, v0, La/l440;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v0, La/l440;->a:Ljava/util/List;

    .line 35
    .line 36
    sget-object v14, La/j440;->descriptor:La/wze0;

    .line 37
    .line 38
    move-object/from16 v15, p1

    .line 39
    .line 40
    invoke-interface {v15, v14}, La/x7m;->a(La/wze0;)La/wcc;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    sget-object v16, La/l440;->o:[La/o0x;

    .line 45
    .line 46
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-eqz v17, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object/from16 v17, v1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v1, 0x0

    .line 59
    aget-object v16, v16, v1

    .line 60
    .line 61
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    move-object/from16 p0, v2

    .line 66
    .line 67
    move-object/from16 v2, v16

    .line 68
    .line 69
    check-cast v2, La/xdw;

    .line 70
    .line 71
    invoke-interface {v15, v14, v1, v2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object/from16 v17, v1

    .line 76
    .line 77
    move-object/from16 p0, v2

    .line 78
    .line 79
    :goto_2
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    if-eqz v13, :cond_3

    .line 87
    .line 88
    :goto_3
    sget-object v0, La/egv;->a:La/egv;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-interface {v15, v14, v1, v0, v13}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v12, :cond_5

    .line 102
    .line 103
    :goto_4
    sget-object v0, La/ruj;->a:La/ruj;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-interface {v15, v14, v1, v0, v12}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    if-eqz v11, :cond_7

    .line 117
    .line 118
    :goto_5
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    invoke-interface {v15, v14, v1, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    if-eqz v10, :cond_9

    .line 132
    .line 133
    :goto_6
    sget-object v0, La/o440;->a:La/o440;

    .line 134
    .line 135
    const/4 v1, 0x4

    .line 136
    invoke-interface {v15, v14, v1, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_a
    if-eqz v9, :cond_b

    .line 147
    .line 148
    :goto_7
    sget-object v0, La/zxy;->a:La/zxy;

    .line 149
    .line 150
    const/4 v1, 0x5

    .line 151
    invoke-interface {v15, v14, v1, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_c
    if-eqz v8, :cond_d

    .line 162
    .line 163
    :goto_8
    sget-object v0, La/fx7;->a:La/fx7;

    .line 164
    .line 165
    const/4 v1, 0x6

    .line 166
    invoke-interface {v15, v14, v1, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_e
    if-eqz v7, :cond_f

    .line 177
    .line 178
    :goto_9
    sget-object v0, La/fx7;->a:La/fx7;

    .line 179
    .line 180
    const/4 v1, 0x7

    .line 181
    invoke-interface {v15, v14, v1, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_10
    if-eqz v6, :cond_11

    .line 192
    .line 193
    :goto_a
    sget-object v0, La/fx7;->a:La/fx7;

    .line 194
    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    invoke-interface {v15, v14, v1, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_12

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_12
    if-eqz v5, :cond_13

    .line 208
    .line 209
    :goto_b
    sget-object v0, La/fx7;->a:La/fx7;

    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    invoke-interface {v15, v14, v1, v0, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_14

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_14
    if-eqz v4, :cond_15

    .line 224
    .line 225
    :goto_c
    sget-object v0, La/fx7;->a:La/fx7;

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-interface {v15, v14, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_16
    if-eqz v3, :cond_17

    .line 240
    .line 241
    :goto_d
    sget-object v0, La/fx7;->a:La/fx7;

    .line 242
    .line 243
    const/16 v1, 0xb

    .line 244
    .line 245
    invoke-interface {v15, v14, v1, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_17
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_18

    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_18
    if-eqz p0, :cond_19

    .line 256
    .line 257
    :goto_e
    sget-object v0, La/fx7;->a:La/fx7;

    .line 258
    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    invoke-interface {v15, v14, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_19
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_1a
    if-eqz v17, :cond_1b

    .line 274
    .line 275
    :goto_f
    sget-object v0, La/fx7;->a:La/fx7;

    .line 276
    .line 277
    const/16 v1, 0xd

    .line 278
    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    invoke-interface {v15, v14, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_1b
    invoke-interface {v15, v14}, La/wcc;->c(La/wze0;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method
