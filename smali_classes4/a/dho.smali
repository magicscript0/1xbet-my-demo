.class public final synthetic La/dho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/dho;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/dho;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/dho;->a:La/dho;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.feature.fin_bet.impl.data.model.FinanceBetRequest"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Summ"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Events"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Source"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "partner"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Vid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Lng"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CheckCf"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "promo"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "UserId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "UserIdBonus"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "AppGuid"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "CfView"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ApprovedBet"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "notWait"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "OneClickBet"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "specialTypes"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, La/dho;->descriptor:La/wze0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 17

    .line 1
    sget-object v0, La/fho;->q:[La/o0x;

    .line 2
    .line 3
    sget-object v1, La/ruj;->a:La/ruj;

    .line 4
    .line 5
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, La/xdw;

    .line 17
    .line 18
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, La/egv;->a:La/egv;

    .line 23
    .line 24
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, La/p0j0;->a:La/p0j0;

    .line 37
    .line 38
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, La/zxy;->a:La/zxy;

    .line 51
    .line 52
    invoke-static {v11}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v11}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    sget-object v14, La/fx7;->a:La/fx7;

    .line 69
    .line 70
    invoke-static {v14}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {v14}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move/from16 p0, v2

    .line 79
    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    new-array v2, v2, [La/xdw;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    aput-object v1, v2, v16

    .line 87
    .line 88
    aput-object v0, v2, p0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v4, v2, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v5, v2, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v2, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v8, v2, v0

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput-object v9, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput-object v10, v2, v0

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object v12, v2, v0

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    aput-object v11, v2, v0

    .line 115
    .line 116
    const/16 v0, 0xa

    .line 117
    .line 118
    aput-object v7, v2, v0

    .line 119
    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    aput-object v13, v2, v0

    .line 123
    .line 124
    const/16 v0, 0xc

    .line 125
    .line 126
    aput-object v15, v2, v0

    .line 127
    .line 128
    const/16 v0, 0xd

    .line 129
    .line 130
    aput-object v14, v2, v0

    .line 131
    .line 132
    const/16 v0, 0xe

    .line 133
    .line 134
    aput-object v3, v2, v0

    .line 135
    .line 136
    const/16 v0, 0xf

    .line 137
    .line 138
    aput-object v3, v2, v0

    .line 139
    .line 140
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, La/dho;->descriptor:La/wze0;

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
    sget-object v2, La/fho;->q:[La/o0x;

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
    const/16 v16, 0x1

    .line 30
    .line 31
    const/16 v18, 0x1

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v23, 0x0

    .line 36
    .line 37
    const/16 v24, 0x0

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
    move-result v20

    .line 45
    packed-switch v20, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v20 .. v20}, La/emp0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    move-object/from16 v20, v10

    .line 53
    .line 54
    const/16 v10, 0xf

    .line 55
    .line 56
    invoke-interface {v1, v0, v10}, La/vcc;->k(La/wze0;I)I

    .line 57
    .line 58
    .line 59
    move-result v24

    .line 60
    const v10, 0x8000

    .line 61
    .line 62
    .line 63
    or-int/2addr v8, v10

    .line 64
    :goto_1
    move-object/from16 v10, v20

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    move-object/from16 v20, v10

    .line 68
    .line 69
    const/16 v10, 0xe

    .line 70
    .line 71
    invoke-interface {v1, v0, v10}, La/vcc;->k(La/wze0;I)I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    or-int/lit16 v8, v8, 0x4000

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    move-object/from16 v20, v10

    .line 79
    .line 80
    const/16 v10, 0xd

    .line 81
    .line 82
    move-object/from16 v21, v11

    .line 83
    .line 84
    sget-object v11, La/fx7;->a:La/fx7;

    .line 85
    .line 86
    invoke-interface {v1, v0, v10, v11, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Boolean;

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x2000

    .line 93
    .line 94
    :goto_2
    move-object/from16 v10, v20

    .line 95
    .line 96
    move-object/from16 v11, v21

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    move-object/from16 v20, v10

    .line 100
    .line 101
    move-object/from16 v21, v11

    .line 102
    .line 103
    const/16 v10, 0xc

    .line 104
    .line 105
    sget-object v11, La/fx7;->a:La/fx7;

    .line 106
    .line 107
    invoke-interface {v1, v0, v10, v11, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Boolean;

    .line 112
    .line 113
    or-int/lit16 v8, v8, 0x1000

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_4
    move-object/from16 v20, v10

    .line 117
    .line 118
    move-object/from16 v21, v11

    .line 119
    .line 120
    const/16 v10, 0xb

    .line 121
    .line 122
    sget-object v11, La/egv;->a:La/egv;

    .line 123
    .line 124
    invoke-interface {v1, v0, v10, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Integer;

    .line 129
    .line 130
    or-int/lit16 v8, v8, 0x800

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    move-object/from16 v20, v10

    .line 134
    .line 135
    move-object/from16 v21, v11

    .line 136
    .line 137
    const/16 v10, 0xa

    .line 138
    .line 139
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 140
    .line 141
    invoke-interface {v1, v0, v10, v11, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit16 v8, v8, 0x400

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_6
    move-object/from16 v20, v10

    .line 151
    .line 152
    move-object/from16 v21, v11

    .line 153
    .line 154
    const/16 v10, 0x9

    .line 155
    .line 156
    sget-object v11, La/zxy;->a:La/zxy;

    .line 157
    .line 158
    invoke-interface {v1, v0, v10, v11, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Long;

    .line 163
    .line 164
    or-int/lit16 v8, v8, 0x200

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_7
    move-object/from16 v20, v10

    .line 168
    .line 169
    move-object/from16 v21, v11

    .line 170
    .line 171
    sget-object v10, La/zxy;->a:La/zxy;

    .line 172
    .line 173
    const/16 v11, 0x8

    .line 174
    .line 175
    invoke-interface {v1, v0, v11, v10, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/Long;

    .line 180
    .line 181
    or-int/lit16 v8, v8, 0x100

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_8
    move-object/from16 v20, v10

    .line 185
    .line 186
    move-object/from16 v21, v11

    .line 187
    .line 188
    const/4 v10, 0x7

    .line 189
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 190
    .line 191
    invoke-interface {v1, v0, v10, v11, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 196
    .line 197
    or-int/lit16 v8, v8, 0x80

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_9
    move-object/from16 v20, v10

    .line 201
    .line 202
    move-object/from16 v21, v11

    .line 203
    .line 204
    const/4 v10, 0x6

    .line 205
    sget-object v11, La/egv;->a:La/egv;

    .line 206
    .line 207
    invoke-interface {v1, v0, v10, v11, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    move-object v15, v10

    .line 212
    check-cast v15, Ljava/lang/Integer;

    .line 213
    .line 214
    or-int/lit8 v8, v8, 0x40

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_a
    move-object/from16 v20, v10

    .line 218
    .line 219
    move-object/from16 v21, v11

    .line 220
    .line 221
    const/4 v10, 0x5

    .line 222
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 223
    .line 224
    invoke-interface {v1, v0, v10, v11, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v14, v10

    .line 229
    check-cast v14, Ljava/lang/String;

    .line 230
    .line 231
    or-int/lit8 v8, v8, 0x20

    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :pswitch_b
    move-object/from16 v20, v10

    .line 236
    .line 237
    move-object/from16 v21, v11

    .line 238
    .line 239
    sget-object v10, La/egv;->a:La/egv;

    .line 240
    .line 241
    const/4 v11, 0x4

    .line 242
    invoke-interface {v1, v0, v11, v10, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object v13, v10

    .line 247
    check-cast v13, Ljava/lang/Integer;

    .line 248
    .line 249
    or-int/lit8 v8, v8, 0x10

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :pswitch_c
    move-object/from16 v20, v10

    .line 254
    .line 255
    move-object/from16 v21, v11

    .line 256
    .line 257
    const/4 v10, 0x3

    .line 258
    sget-object v11, La/egv;->a:La/egv;

    .line 259
    .line 260
    invoke-interface {v1, v0, v10, v11, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    move-object v12, v10

    .line 265
    check-cast v12, Ljava/lang/Integer;

    .line 266
    .line 267
    or-int/lit8 v8, v8, 0x8

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_d
    move-object/from16 v20, v10

    .line 272
    .line 273
    move-object/from16 v21, v11

    .line 274
    .line 275
    sget-object v10, La/egv;->a:La/egv;

    .line 276
    .line 277
    const/4 v11, 0x2

    .line 278
    move-object/from16 v22, v2

    .line 279
    .line 280
    move-object/from16 v2, v21

    .line 281
    .line 282
    invoke-interface {v1, v0, v11, v10, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v11, v2

    .line 287
    check-cast v11, Ljava/lang/Integer;

    .line 288
    .line 289
    or-int/lit8 v8, v8, 0x4

    .line 290
    .line 291
    move-object/from16 v10, v20

    .line 292
    .line 293
    :goto_3
    move-object/from16 v2, v22

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_e
    move-object/from16 v22, v2

    .line 298
    .line 299
    move-object/from16 v20, v10

    .line 300
    .line 301
    move-object v2, v11

    .line 302
    aget-object v10, v17, v16

    .line 303
    .line 304
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, La/xdw;

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    move/from16 v2, v16

    .line 313
    .line 314
    move-object/from16 v11, v20

    .line 315
    .line 316
    invoke-interface {v1, v0, v2, v10, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/util/List;

    .line 321
    .line 322
    or-int/lit8 v8, v8, 0x2

    .line 323
    .line 324
    move-object/from16 v11, v21

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_f
    move-object/from16 v22, v2

    .line 328
    .line 329
    move-object/from16 v21, v11

    .line 330
    .line 331
    move/from16 v2, v16

    .line 332
    .line 333
    move-object v11, v10

    .line 334
    sget-object v10, La/ruj;->a:La/ruj;

    .line 335
    .line 336
    move-object/from16 v2, v19

    .line 337
    .line 338
    move-object/from16 v19, v3

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-interface {v1, v0, v3, v10, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/Double;

    .line 346
    .line 347
    or-int/lit8 v8, v8, 0x1

    .line 348
    .line 349
    move-object v10, v11

    .line 350
    :goto_4
    move-object/from16 v3, v19

    .line 351
    .line 352
    move-object/from16 v11, v21

    .line 353
    .line 354
    const/16 v16, 0x1

    .line 355
    .line 356
    move-object/from16 v19, v2

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :pswitch_10
    move-object/from16 v22, v2

    .line 360
    .line 361
    move-object/from16 v21, v11

    .line 362
    .line 363
    move-object/from16 v2, v19

    .line 364
    .line 365
    move-object/from16 v19, v3

    .line 366
    .line 367
    move-object v11, v10

    .line 368
    const/4 v3, 0x0

    .line 369
    move/from16 v18, v3

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_0
    move-object/from16 v22, v2

    .line 373
    .line 374
    move-object/from16 v21, v11

    .line 375
    .line 376
    move-object/from16 v2, v19

    .line 377
    .line 378
    move-object/from16 v19, v3

    .line 379
    .line 380
    move-object v11, v10

    .line 381
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v16, v7

    .line 385
    .line 386
    new-instance v7, La/fho;

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    move-object/from16 v17, v5

    .line 391
    .line 392
    move-object/from16 v11, v21

    .line 393
    .line 394
    move-object/from16 v20, v22

    .line 395
    .line 396
    move-object/from16 v21, v6

    .line 397
    .line 398
    move-object/from16 v22, v9

    .line 399
    .line 400
    move-object v9, v2

    .line 401
    invoke-direct/range {v7 .. v24}, La/fho;-><init>(ILjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V

    .line 402
    .line 403
    .line 404
    return-object v7

    .line 405
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/dho;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/fho;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/dho;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/fho;->q:[La/o0x;

    .line 13
    .line 14
    sget-object v1, La/ruj;->a:La/ruj;

    .line 15
    .line 16
    iget-object v2, p2, La/fho;->a:Ljava/lang/Double;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, La/xdw;

    .line 30
    .line 31
    iget-object v2, p2, La/fho;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, La/egv;->a:La/egv;

    .line 37
    .line 38
    iget-object v1, p2, La/fho;->c:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget-object v2, p2, La/fho;->d:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    iget-object v2, p2, La/fho;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 57
    .line 58
    iget-object v2, p2, La/fho;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    iget-object v3, p2, La/fho;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-interface {p1, p0, v2, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    iget-object v3, p2, La/fho;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p0, v2, v1, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, La/zxy;->a:La/zxy;

    .line 77
    .line 78
    iget-object v3, p2, La/fho;->i:Ljava/lang/Long;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-interface {p1, p0, v4, v2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x9

    .line 86
    .line 87
    iget-object v4, p2, La/fho;->j:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-interface {p1, p0, v3, v2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0xa

    .line 93
    .line 94
    iget-object v3, p2, La/fho;->k:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, p0, v2, v1, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    iget-object v2, p2, La/fho;->l:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, La/fx7;->a:La/fx7;

    .line 107
    .line 108
    iget-object v1, p2, La/fho;->m:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/16 v2, 0xc

    .line 111
    .line 112
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    iget-object v2, p2, La/fho;->n:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    iget v1, p2, La/fho;->o:I

    .line 125
    .line 126
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    iget p2, p2, La/fho;->p:I

    .line 132
    .line 133
    invoke-interface {p1, v0, p2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
