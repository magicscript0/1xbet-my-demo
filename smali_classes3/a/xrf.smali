.class public final synthetic La/xrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/xrf;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/xrf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xrf;->a:La/xrf;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.game.core.data.model.playerscomposition.lol.CyberLolPlayersResponse"

    .line 11
    .line 12
    const/16 v3, 0x11

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
    const-string v0, "type"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "name"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "realName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "country"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "countryImageS3"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "role"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "kda"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "kp"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "vspm"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "dmg"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "gold"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "image"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "imageS3"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "wins"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "loses"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "heroes"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, La/xrf;->descriptor:La/wze0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 19

    .line 1
    sget-object v0, La/zrf;->r:[La/o0x;

    .line 2
    .line 3
    sget-object v1, La/zxy;->a:La/zxy;

    .line 4
    .line 5
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, La/nqo;->a:La/nqo;

    .line 36
    .line 37
    invoke-static {v9}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v9}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v9}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v9}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v9}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v15, La/egv;->a:La/egv;

    .line 66
    .line 67
    invoke-static {v15}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    invoke-static {v15}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v17, 0x10

    .line 76
    .line 77
    aget-object v0, v0, v17

    .line 78
    .line 79
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, La/xdw;

    .line 84
    .line 85
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    const/16 v0, 0x11

    .line 92
    .line 93
    new-array v0, v0, [La/xdw;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    aput-object v1, v0, v18

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    aput-object v3, v0, v1

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    aput-object v4, v0, v1

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    aput-object v5, v0, v1

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    aput-object v6, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    aput-object v7, v0, v1

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    aput-object v8, v0, v1

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    aput-object v10, v0, v1

    .line 119
    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    aput-object v11, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x9

    .line 125
    .line 126
    aput-object v12, v0, v1

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    aput-object v13, v0, v1

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    aput-object v9, v0, v1

    .line 135
    .line 136
    const/16 v1, 0xc

    .line 137
    .line 138
    aput-object v14, v0, v1

    .line 139
    .line 140
    const/16 v1, 0xd

    .line 141
    .line 142
    aput-object v2, v0, v1

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    aput-object v16, v0, v1

    .line 147
    .line 148
    const/16 v1, 0xf

    .line 149
    .line 150
    aput-object v15, v0, v1

    .line 151
    .line 152
    aput-object p0, v0, v17

    .line 153
    .line 154
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, La/xrf;->descriptor:La/wze0;

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
    sget-object v2, La/zrf;->r:[La/o0x;

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
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    :goto_0
    if-eqz v18, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 42
    .line 43
    .line 44
    move-result v23

    .line 45
    packed-switch v23, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v23 .. v23}, La/emp0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    move-object/from16 v23, v13

    .line 53
    .line 54
    const/16 v13, 0x10

    .line 55
    .line 56
    aget-object v24, v17, v13

    .line 57
    .line 58
    invoke-interface/range {v24 .. v24}, La/o0x;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v24

    .line 62
    move-object/from16 v25, v14

    .line 63
    .line 64
    move-object/from16 v14, v24

    .line 65
    .line 66
    check-cast v14, La/xdw;

    .line 67
    .line 68
    invoke-interface {v1, v0, v13, v14, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    check-cast v12, Ljava/util/List;

    .line 73
    .line 74
    const/high16 v13, 0x10000

    .line 75
    .line 76
    :goto_1
    or-int/2addr v8, v13

    .line 77
    :goto_2
    move-object/from16 v13, v23

    .line 78
    .line 79
    :goto_3
    move-object/from16 v14, v25

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_1
    move-object/from16 v23, v13

    .line 83
    .line 84
    move-object/from16 v25, v14

    .line 85
    .line 86
    const/16 v13, 0xf

    .line 87
    .line 88
    sget-object v14, La/egv;->a:La/egv;

    .line 89
    .line 90
    invoke-interface {v1, v0, v13, v14, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Integer;

    .line 95
    .line 96
    const v13, 0x8000

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    move-object/from16 v23, v13

    .line 101
    .line 102
    move-object/from16 v25, v14

    .line 103
    .line 104
    const/16 v13, 0xe

    .line 105
    .line 106
    sget-object v14, La/egv;->a:La/egv;

    .line 107
    .line 108
    invoke-interface {v1, v0, v13, v14, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Ljava/lang/Integer;

    .line 113
    .line 114
    or-int/lit16 v8, v8, 0x4000

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    move-object/from16 v23, v13

    .line 118
    .line 119
    move-object/from16 v25, v14

    .line 120
    .line 121
    const/16 v13, 0xd

    .line 122
    .line 123
    sget-object v14, La/p0j0;->a:La/p0j0;

    .line 124
    .line 125
    invoke-interface {v1, v0, v13, v14, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit16 v8, v8, 0x2000

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_4
    move-object/from16 v23, v13

    .line 135
    .line 136
    move-object/from16 v25, v14

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    sget-object v14, La/p0j0;->a:La/p0j0;

    .line 141
    .line 142
    invoke-interface {v1, v0, v13, v14, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0x1000

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    move-object/from16 v23, v13

    .line 152
    .line 153
    move-object/from16 v25, v14

    .line 154
    .line 155
    const/16 v13, 0xb

    .line 156
    .line 157
    sget-object v14, La/nqo;->a:La/nqo;

    .line 158
    .line 159
    invoke-interface {v1, v0, v13, v14, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/Float;

    .line 164
    .line 165
    or-int/lit16 v8, v8, 0x800

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_6
    move-object/from16 v23, v13

    .line 169
    .line 170
    move-object/from16 v25, v14

    .line 171
    .line 172
    const/16 v13, 0xa

    .line 173
    .line 174
    sget-object v14, La/nqo;->a:La/nqo;

    .line 175
    .line 176
    invoke-interface {v1, v0, v13, v14, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Float;

    .line 181
    .line 182
    or-int/lit16 v8, v8, 0x400

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_7
    move-object/from16 v23, v13

    .line 186
    .line 187
    move-object/from16 v25, v14

    .line 188
    .line 189
    const/16 v13, 0x9

    .line 190
    .line 191
    sget-object v14, La/nqo;->a:La/nqo;

    .line 192
    .line 193
    invoke-interface {v1, v0, v13, v14, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Float;

    .line 198
    .line 199
    or-int/lit16 v8, v8, 0x200

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_8
    move-object/from16 v23, v13

    .line 203
    .line 204
    move-object/from16 v25, v14

    .line 205
    .line 206
    sget-object v13, La/nqo;->a:La/nqo;

    .line 207
    .line 208
    const/16 v14, 0x8

    .line 209
    .line 210
    invoke-interface {v1, v0, v14, v13, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/Float;

    .line 215
    .line 216
    or-int/lit16 v8, v8, 0x100

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_9
    move-object/from16 v23, v13

    .line 221
    .line 222
    move-object/from16 v25, v14

    .line 223
    .line 224
    const/4 v13, 0x7

    .line 225
    sget-object v14, La/nqo;->a:La/nqo;

    .line 226
    .line 227
    invoke-interface {v1, v0, v13, v14, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Float;

    .line 232
    .line 233
    or-int/lit16 v8, v8, 0x80

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_a
    move-object/from16 v23, v13

    .line 238
    .line 239
    move-object/from16 v25, v14

    .line 240
    .line 241
    const/4 v13, 0x6

    .line 242
    sget-object v14, La/p0j0;->a:La/p0j0;

    .line 243
    .line 244
    invoke-interface {v1, v0, v13, v14, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    move-object v15, v13

    .line 249
    check-cast v15, Ljava/lang/String;

    .line 250
    .line 251
    or-int/lit8 v8, v8, 0x40

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_b
    move-object/from16 v23, v13

    .line 256
    .line 257
    move-object/from16 v25, v14

    .line 258
    .line 259
    const/4 v13, 0x5

    .line 260
    sget-object v14, La/p0j0;->a:La/p0j0;

    .line 261
    .line 262
    move-object/from16 v24, v2

    .line 263
    .line 264
    move-object/from16 v2, v25

    .line 265
    .line 266
    invoke-interface {v1, v0, v13, v14, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v14, v2

    .line 271
    check-cast v14, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit8 v8, v8, 0x20

    .line 274
    .line 275
    move-object/from16 v13, v23

    .line 276
    .line 277
    :goto_4
    move-object/from16 v2, v24

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_c
    move-object/from16 v24, v2

    .line 282
    .line 283
    move-object/from16 v23, v13

    .line 284
    .line 285
    move-object v2, v14

    .line 286
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 287
    .line 288
    const/4 v14, 0x4

    .line 289
    move-object/from16 v25, v2

    .line 290
    .line 291
    move-object/from16 v2, v23

    .line 292
    .line 293
    invoke-interface {v1, v0, v14, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    move-object v13, v2

    .line 298
    check-cast v13, Ljava/lang/String;

    .line 299
    .line 300
    or-int/lit8 v8, v8, 0x10

    .line 301
    .line 302
    :goto_5
    move-object/from16 v2, v24

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :pswitch_d
    move-object/from16 v24, v2

    .line 307
    .line 308
    move-object v2, v13

    .line 309
    move-object/from16 v25, v14

    .line 310
    .line 311
    const/4 v13, 0x3

    .line 312
    sget-object v14, La/p0j0;->a:La/p0j0;

    .line 313
    .line 314
    move-object/from16 v23, v2

    .line 315
    .line 316
    move-object/from16 v2, v22

    .line 317
    .line 318
    invoke-interface {v1, v0, v13, v14, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v22, v2

    .line 323
    .line 324
    check-cast v22, Ljava/lang/String;

    .line 325
    .line 326
    or-int/lit8 v8, v8, 0x8

    .line 327
    .line 328
    :goto_6
    move-object/from16 v13, v23

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_e
    move-object/from16 v24, v2

    .line 332
    .line 333
    move-object/from16 v23, v13

    .line 334
    .line 335
    move-object/from16 v25, v14

    .line 336
    .line 337
    move-object/from16 v2, v22

    .line 338
    .line 339
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 340
    .line 341
    const/4 v14, 0x2

    .line 342
    move-object/from16 v2, v21

    .line 343
    .line 344
    invoke-interface {v1, v0, v14, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v21, v2

    .line 349
    .line 350
    check-cast v21, Ljava/lang/String;

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x4

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :pswitch_f
    move-object/from16 v24, v2

    .line 356
    .line 357
    move-object/from16 v23, v13

    .line 358
    .line 359
    move-object/from16 v25, v14

    .line 360
    .line 361
    move-object/from16 v2, v21

    .line 362
    .line 363
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    move-object/from16 v14, v20

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-interface {v1, v0, v2, v13, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    move-object/from16 v20, v13

    .line 375
    .line 376
    check-cast v20, Ljava/lang/String;

    .line 377
    .line 378
    or-int/lit8 v8, v8, 0x2

    .line 379
    .line 380
    move-object/from16 v21, v16

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :pswitch_10
    move-object/from16 v24, v2

    .line 384
    .line 385
    move-object/from16 v23, v13

    .line 386
    .line 387
    move-object/from16 v25, v14

    .line 388
    .line 389
    move-object/from16 v14, v20

    .line 390
    .line 391
    move-object/from16 v16, v21

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    sget-object v13, La/zxy;->a:La/zxy;

    .line 395
    .line 396
    move-object/from16 v2, v19

    .line 397
    .line 398
    move-object/from16 v19, v3

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-interface {v1, v0, v3, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/Long;

    .line 406
    .line 407
    or-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    move-object/from16 v3, v19

    .line 410
    .line 411
    move-object/from16 v13, v23

    .line 412
    .line 413
    :goto_7
    move-object/from16 v14, v25

    .line 414
    .line 415
    move-object/from16 v19, v2

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :pswitch_11
    move-object/from16 v24, v2

    .line 420
    .line 421
    move-object/from16 v23, v13

    .line 422
    .line 423
    move-object/from16 v25, v14

    .line 424
    .line 425
    move-object/from16 v2, v19

    .line 426
    .line 427
    move-object/from16 v14, v20

    .line 428
    .line 429
    move-object/from16 v16, v21

    .line 430
    .line 431
    move-object/from16 v19, v3

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    move/from16 v18, v3

    .line 435
    .line 436
    move-object/from16 v3, v19

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_0
    move-object/from16 v24, v2

    .line 440
    .line 441
    move-object/from16 v23, v13

    .line 442
    .line 443
    move-object/from16 v25, v14

    .line 444
    .line 445
    move-object/from16 v2, v19

    .line 446
    .line 447
    move-object/from16 v14, v20

    .line 448
    .line 449
    move-object/from16 v16, v21

    .line 450
    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v20, v24

    .line 457
    .line 458
    move-object/from16 v24, v11

    .line 459
    .line 460
    move-object/from16 v11, v16

    .line 461
    .line 462
    move-object/from16 v16, v7

    .line 463
    .line 464
    new-instance v7, La/zrf;

    .line 465
    .line 466
    move-object/from16 v18, v4

    .line 467
    .line 468
    move-object/from16 v17, v5

    .line 469
    .line 470
    move-object/from16 v21, v6

    .line 471
    .line 472
    move-object/from16 v23, v10

    .line 473
    .line 474
    move-object v10, v14

    .line 475
    move-object/from16 v14, v25

    .line 476
    .line 477
    move-object/from16 v25, v12

    .line 478
    .line 479
    move-object/from16 v12, v22

    .line 480
    .line 481
    move-object/from16 v22, v9

    .line 482
    .line 483
    move-object v9, v2

    .line 484
    invoke-direct/range {v7 .. v25}, La/zrf;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
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
    sget-object p0, La/xrf;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, La/zrf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/zrf;->q:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, La/zrf;->p:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, v0, La/zrf;->o:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, v0, La/zrf;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, La/zrf;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, La/zrf;->l:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v7, v0, La/zrf;->k:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v8, v0, La/zrf;->j:Ljava/lang/Float;

    .line 23
    .line 24
    iget-object v9, v0, La/zrf;->i:Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v10, v0, La/zrf;->h:Ljava/lang/Float;

    .line 27
    .line 28
    iget-object v11, v0, La/zrf;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, La/zrf;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, La/zrf;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, La/zrf;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v0, La/zrf;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p0, v1

    .line 39
    .line 40
    iget-object v1, v0, La/zrf;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, La/zrf;->a:Ljava/lang/Long;

    .line 43
    .line 44
    move-object/from16 p2, v2

    .line 45
    .line 46
    sget-object v2, La/xrf;->descriptor:La/wze0;

    .line 47
    .line 48
    move-object/from16 v16, v3

    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    invoke-interface {v3, v2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v17, La/zrf;->r:[La/o0x;

    .line 57
    .line 58
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    if-eqz v18, :cond_0

    .line 63
    .line 64
    :goto_0
    move-object/from16 v18, v4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    sget-object v4, La/zxy;->a:La/zxy;

    .line 71
    .line 72
    move-object/from16 v19, v5

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-interface {v3, v2, v5, v4, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v18, v4

    .line 80
    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    :goto_2
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :goto_3
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-interface {v3, v2, v4, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-eqz v15, :cond_5

    .line 106
    .line 107
    :goto_4
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-interface {v3, v2, v1, v0, v15}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    if-eqz v14, :cond_7

    .line 121
    .line 122
    :goto_5
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-interface {v3, v2, v1, v0, v14}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    if-eqz v13, :cond_9

    .line 136
    .line 137
    :goto_6
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-interface {v3, v2, v1, v0, v13}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_a
    if-eqz v12, :cond_b

    .line 151
    .line 152
    :goto_7
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    invoke-interface {v3, v2, v1, v0, v12}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_c
    if-eqz v11, :cond_d

    .line 166
    .line 167
    :goto_8
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 168
    .line 169
    const/4 v1, 0x6

    .line 170
    invoke-interface {v3, v2, v1, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_d
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_e
    if-eqz v10, :cond_f

    .line 181
    .line 182
    :goto_9
    sget-object v0, La/nqo;->a:La/nqo;

    .line 183
    .line 184
    const/4 v1, 0x7

    .line 185
    invoke-interface {v3, v2, v1, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_10
    if-eqz v9, :cond_11

    .line 196
    .line 197
    :goto_a
    sget-object v0, La/nqo;->a:La/nqo;

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    invoke-interface {v3, v2, v1, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_11
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_12
    if-eqz v8, :cond_13

    .line 212
    .line 213
    :goto_b
    sget-object v0, La/nqo;->a:La/nqo;

    .line 214
    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    invoke-interface {v3, v2, v1, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_14

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_14
    if-eqz v7, :cond_15

    .line 228
    .line 229
    :goto_c
    sget-object v0, La/nqo;->a:La/nqo;

    .line 230
    .line 231
    const/16 v1, 0xa

    .line 232
    .line 233
    invoke-interface {v3, v2, v1, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_15
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_16

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_16
    if-eqz v6, :cond_17

    .line 244
    .line 245
    :goto_d
    sget-object v0, La/nqo;->a:La/nqo;

    .line 246
    .line 247
    const/16 v1, 0xb

    .line 248
    .line 249
    invoke-interface {v3, v2, v1, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_17
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_18

    .line 257
    .line 258
    goto :goto_e

    .line 259
    :cond_18
    if-eqz v19, :cond_19

    .line 260
    .line 261
    :goto_e
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 262
    .line 263
    const/16 v1, 0xc

    .line 264
    .line 265
    move-object/from16 v4, v19

    .line 266
    .line 267
    invoke-interface {v3, v2, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_19
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1a

    .line 275
    .line 276
    goto :goto_f

    .line 277
    :cond_1a
    if-eqz v18, :cond_1b

    .line 278
    .line 279
    :goto_f
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 280
    .line 281
    const/16 v1, 0xd

    .line 282
    .line 283
    move-object/from16 v4, v18

    .line 284
    .line 285
    invoke-interface {v3, v2, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_1b
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1c

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_1c
    if-eqz v16, :cond_1d

    .line 296
    .line 297
    :goto_10
    sget-object v0, La/egv;->a:La/egv;

    .line 298
    .line 299
    const/16 v1, 0xe

    .line 300
    .line 301
    move-object/from16 v4, v16

    .line 302
    .line 303
    invoke-interface {v3, v2, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_1d
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1e

    .line 311
    .line 312
    goto :goto_11

    .line 313
    :cond_1e
    if-eqz p2, :cond_1f

    .line 314
    .line 315
    :goto_11
    sget-object v0, La/egv;->a:La/egv;

    .line 316
    .line 317
    const/16 v1, 0xf

    .line 318
    .line 319
    move-object/from16 v4, p2

    .line 320
    .line 321
    invoke-interface {v3, v2, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1f
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_20

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_20
    if-eqz p0, :cond_21

    .line 332
    .line 333
    :goto_12
    const/16 v0, 0x10

    .line 334
    .line 335
    aget-object v1, v17, v0

    .line 336
    .line 337
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, La/xdw;

    .line 342
    .line 343
    move-object/from16 v4, p0

    .line 344
    .line 345
    invoke-interface {v3, v2, v0, v1, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_21
    invoke-interface {v3, v2}, La/wcc;->c(La/wze0;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
