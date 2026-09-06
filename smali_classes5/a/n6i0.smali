.class public final synthetic La/n6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/n6i0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/n6i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/n6i0;->a:La/n6i0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.sportgame.core.data.models.StadiumInfoResponse.StadiumInfo"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "address"

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
    const-string v0, "capacity"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "covering"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "city"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "architect"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "oldName"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "category"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "history"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "opened"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "zipCode"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "phone"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "website"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "images"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, La/n6i0;->descriptor:La/wze0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 17

    .line 1
    sget-object v0, La/p6i0;->o:[La/o0x;

    .line 2
    .line 3
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 4
    .line 5
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v14, 0xd

    .line 58
    .line 59
    aget-object v0, v0, v14

    .line 60
    .line 61
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/xdw;

    .line 66
    .line 67
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v15, 0xe

    .line 72
    .line 73
    new-array v15, v15, [La/xdw;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    aput-object v2, v15, v16

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    aput-object v3, v15, v2

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    aput-object v4, v15, v2

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v5, v15, v2

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    aput-object v6, v15, v2

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    aput-object v7, v15, v2

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    aput-object v8, v15, v2

    .line 96
    .line 97
    const/4 v2, 0x7

    .line 98
    aput-object v9, v15, v2

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    aput-object v10, v15, v2

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    aput-object v11, v15, v2

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    aput-object v12, v15, v2

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    aput-object v13, v15, v2

    .line 115
    .line 116
    const/16 v2, 0xc

    .line 117
    .line 118
    aput-object v1, v15, v2

    .line 119
    .line 120
    aput-object v0, v15, v14

    .line 121
    .line 122
    return-object v15
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, La/n6i0;->descriptor:La/wze0;

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
    sget-object v2, La/p6i0;->o:[La/o0x;

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
    :goto_0
    if-eqz v18, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 36
    .line 37
    .line 38
    move-result v20

    .line 39
    packed-switch v20, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v20 .. v20}, La/emp0;->c(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    move-object/from16 v20, v10

    .line 47
    .line 48
    const/16 v10, 0xd

    .line 49
    .line 50
    aget-object v21, v17, v10

    .line 51
    .line 52
    invoke-interface/range {v21 .. v21}, La/o0x;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v21

    .line 56
    move-object/from16 v22, v11

    .line 57
    .line 58
    move-object/from16 v11, v21

    .line 59
    .line 60
    check-cast v11, La/xdw;

    .line 61
    .line 62
    invoke-interface {v1, v0, v10, v11, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit16 v8, v8, 0x2000

    .line 69
    .line 70
    :goto_1
    move-object/from16 v10, v20

    .line 71
    .line 72
    :goto_2
    move-object/from16 v11, v22

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    move-object/from16 v20, v10

    .line 76
    .line 77
    move-object/from16 v22, v11

    .line 78
    .line 79
    const/16 v10, 0xc

    .line 80
    .line 81
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 82
    .line 83
    invoke-interface {v1, v0, v10, v11, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/lang/String;

    .line 88
    .line 89
    or-int/lit16 v8, v8, 0x1000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v20, v10

    .line 93
    .line 94
    move-object/from16 v22, v11

    .line 95
    .line 96
    const/16 v10, 0xb

    .line 97
    .line 98
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 99
    .line 100
    invoke-interface {v1, v0, v10, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit16 v8, v8, 0x800

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move-object/from16 v20, v10

    .line 110
    .line 111
    move-object/from16 v22, v11

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 116
    .line 117
    invoke-interface {v1, v0, v10, v11, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit16 v8, v8, 0x400

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    move-object/from16 v20, v10

    .line 127
    .line 128
    move-object/from16 v22, v11

    .line 129
    .line 130
    const/16 v10, 0x9

    .line 131
    .line 132
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 133
    .line 134
    invoke-interface {v1, v0, v10, v11, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit16 v8, v8, 0x200

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move-object/from16 v20, v10

    .line 144
    .line 145
    move-object/from16 v22, v11

    .line 146
    .line 147
    sget-object v10, La/p0j0;->a:La/p0j0;

    .line 148
    .line 149
    const/16 v11, 0x8

    .line 150
    .line 151
    invoke-interface {v1, v0, v11, v10, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit16 v8, v8, 0x100

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move-object/from16 v20, v10

    .line 161
    .line 162
    move-object/from16 v22, v11

    .line 163
    .line 164
    const/4 v10, 0x7

    .line 165
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 166
    .line 167
    invoke-interface {v1, v0, v10, v11, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    or-int/lit16 v8, v8, 0x80

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    move-object/from16 v20, v10

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    const/4 v10, 0x6

    .line 181
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 182
    .line 183
    invoke-interface {v1, v0, v10, v11, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    move-object v15, v10

    .line 188
    check-cast v15, Ljava/lang/String;

    .line 189
    .line 190
    or-int/lit8 v8, v8, 0x40

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_8
    move-object/from16 v20, v10

    .line 194
    .line 195
    move-object/from16 v22, v11

    .line 196
    .line 197
    const/4 v10, 0x5

    .line 198
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 199
    .line 200
    invoke-interface {v1, v0, v10, v11, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    move-object v14, v10

    .line 205
    check-cast v14, Ljava/lang/String;

    .line 206
    .line 207
    or-int/lit8 v8, v8, 0x20

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_9
    move-object/from16 v20, v10

    .line 212
    .line 213
    move-object/from16 v22, v11

    .line 214
    .line 215
    sget-object v10, La/p0j0;->a:La/p0j0;

    .line 216
    .line 217
    const/4 v11, 0x4

    .line 218
    invoke-interface {v1, v0, v11, v10, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    move-object v13, v10

    .line 223
    check-cast v13, Ljava/lang/String;

    .line 224
    .line 225
    or-int/lit8 v8, v8, 0x10

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_a
    move-object/from16 v20, v10

    .line 230
    .line 231
    move-object/from16 v22, v11

    .line 232
    .line 233
    const/4 v10, 0x3

    .line 234
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 235
    .line 236
    invoke-interface {v1, v0, v10, v11, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v12, v10

    .line 241
    check-cast v12, Ljava/lang/String;

    .line 242
    .line 243
    or-int/lit8 v8, v8, 0x8

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_b
    move-object/from16 v20, v10

    .line 248
    .line 249
    move-object/from16 v22, v11

    .line 250
    .line 251
    sget-object v10, La/p0j0;->a:La/p0j0;

    .line 252
    .line 253
    const/4 v11, 0x2

    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    move-object/from16 v2, v22

    .line 257
    .line 258
    invoke-interface {v1, v0, v11, v10, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object v11, v2

    .line 263
    check-cast v11, Ljava/lang/String;

    .line 264
    .line 265
    or-int/lit8 v8, v8, 0x4

    .line 266
    .line 267
    move-object/from16 v10, v20

    .line 268
    .line 269
    :goto_3
    move-object/from16 v2, v21

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :pswitch_c
    move-object/from16 v21, v2

    .line 274
    .line 275
    move-object/from16 v20, v10

    .line 276
    .line 277
    move-object v2, v11

    .line 278
    sget-object v10, La/p0j0;->a:La/p0j0;

    .line 279
    .line 280
    move-object/from16 v22, v2

    .line 281
    .line 282
    move-object/from16 v11, v20

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    invoke-interface {v1, v0, v2, v10, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    or-int/lit8 v8, v8, 0x2

    .line 292
    .line 293
    move-object/from16 v2, v21

    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_d
    move-object/from16 v21, v2

    .line 298
    .line 299
    move-object/from16 v22, v11

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    move-object v11, v10

    .line 303
    sget-object v10, La/p0j0;->a:La/p0j0;

    .line 304
    .line 305
    move-object/from16 v2, v19

    .line 306
    .line 307
    move-object/from16 v19, v3

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-interface {v1, v0, v3, v10, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/String;

    .line 315
    .line 316
    or-int/lit8 v8, v8, 0x1

    .line 317
    .line 318
    move-object v10, v11

    .line 319
    :goto_4
    move-object/from16 v3, v19

    .line 320
    .line 321
    move-object/from16 v11, v22

    .line 322
    .line 323
    move-object/from16 v19, v2

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :pswitch_e
    move-object/from16 v21, v2

    .line 327
    .line 328
    move-object/from16 v22, v11

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
    const/4 v3, 0x0

    .line 336
    move/from16 v18, v3

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_0
    move-object/from16 v21, v2

    .line 340
    .line 341
    move-object/from16 v22, v11

    .line 342
    .line 343
    move-object/from16 v2, v19

    .line 344
    .line 345
    move-object/from16 v19, v3

    .line 346
    .line 347
    move-object v11, v10

    .line 348
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v16, v7

    .line 352
    .line 353
    new-instance v7, La/p6i0;

    .line 354
    .line 355
    move-object/from16 v18, v4

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    move-object/from16 v20, v21

    .line 360
    .line 361
    move-object/from16 v11, v22

    .line 362
    .line 363
    move-object/from16 v21, v6

    .line 364
    .line 365
    move-object/from16 v22, v9

    .line 366
    .line 367
    move-object v9, v2

    .line 368
    invoke-direct/range {v7 .. v22}, La/p6i0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v7

    .line 372
    nop

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
    sget-object p0, La/n6i0;->descriptor:La/wze0;

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
    check-cast v0, La/p6i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/p6i0;->n:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, La/p6i0;->m:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, La/p6i0;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v0, La/p6i0;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, La/p6i0;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, La/p6i0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, La/p6i0;->h:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, La/p6i0;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, La/p6i0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, La/p6i0;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, La/p6i0;->d:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, La/p6i0;->c:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, La/p6i0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, La/p6i0;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v14, La/n6i0;->descriptor:La/wze0;

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
    sget-object v16, La/p6i0;->o:[La/o0x;

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
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 59
    .line 60
    move-object/from16 p0, v2

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-interface {v15, v14, v2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object/from16 v17, v1

    .line 68
    .line 69
    move-object/from16 p0, v2

    .line 70
    .line 71
    :goto_2
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    if-eqz v13, :cond_3

    .line 79
    .line 80
    :goto_3
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {v15, v14, v1, v0, v13}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-eqz v12, :cond_5

    .line 94
    .line 95
    :goto_4
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-interface {v15, v14, v1, v0, v12}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    if-eqz v11, :cond_7

    .line 109
    .line 110
    :goto_5
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-interface {v15, v14, v1, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    if-eqz v10, :cond_9

    .line 124
    .line 125
    :goto_6
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-interface {v15, v14, v1, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    if-eqz v9, :cond_b

    .line 139
    .line 140
    :goto_7
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    invoke-interface {v15, v14, v1, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_c
    if-eqz v8, :cond_d

    .line 154
    .line 155
    :goto_8
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 156
    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-interface {v15, v14, v1, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_d
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_e
    if-eqz v7, :cond_f

    .line 169
    .line 170
    :goto_9
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-interface {v15, v14, v1, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_10

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    if-eqz v6, :cond_11

    .line 184
    .line 185
    :goto_a
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 186
    .line 187
    const/16 v1, 0x8

    .line 188
    .line 189
    invoke-interface {v15, v14, v1, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_11
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_12
    if-eqz v5, :cond_13

    .line 200
    .line 201
    :goto_b
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 202
    .line 203
    const/16 v1, 0x9

    .line 204
    .line 205
    invoke-interface {v15, v14, v1, v0, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_13
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_14

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    if-eqz v4, :cond_15

    .line 216
    .line 217
    :goto_c
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 218
    .line 219
    const/16 v1, 0xa

    .line 220
    .line 221
    invoke-interface {v15, v14, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_15
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_16

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_16
    if-eqz v3, :cond_17

    .line 232
    .line 233
    :goto_d
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 234
    .line 235
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-interface {v15, v14, v1, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_17
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_18
    if-eqz p0, :cond_19

    .line 248
    .line 249
    :goto_e
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 250
    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    move-object/from16 v2, p0

    .line 254
    .line 255
    invoke-interface {v15, v14, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_19
    invoke-interface {v15, v14}, La/wcc;->v(La/wze0;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1a

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_1a
    if-eqz v17, :cond_1b

    .line 266
    .line 267
    :goto_f
    const/16 v0, 0xd

    .line 268
    .line 269
    aget-object v1, v16, v0

    .line 270
    .line 271
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, La/xdw;

    .line 276
    .line 277
    move-object/from16 v2, v17

    .line 278
    .line 279
    invoke-interface {v15, v14, v0, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_1b
    invoke-interface {v15, v14}, La/wcc;->c(La/wze0;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
