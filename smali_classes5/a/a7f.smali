.class public final synthetic La/a7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/a7f;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/a7f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/a7f;->a:La/a7f;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.remoteconfig.data.CyberConfig"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "hasCyberCyberStreamTab"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "hasCyberSport"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "hasCyberRealTab"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "hasCyberVirtualTab"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isNewFeedGame2"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isNewFeedFavourite"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isNewTimeLine"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "cyberGeneralChampID"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "cyberGeneralChampSportsID"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "cyberGeneralChampSportsDate"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "cyberGeneralChampSportsChampID"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "hltvChampIds"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, La/a7f;->descriptor:La/wze0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 17

    .line 1
    sget-object v0, La/c7f;->m:[La/o0x;

    .line 2
    .line 3
    sget-object v1, La/fx7;->a:La/fx7;

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
    move-result-object v1

    .line 33
    sget-object v8, La/egv;->a:La/egv;

    .line 34
    .line 35
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/16 v9, 0x8

    .line 40
    .line 41
    aget-object v10, v0, v9

    .line 42
    .line 43
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, La/xdw;

    .line 48
    .line 49
    invoke-static {v10}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v11, 0x9

    .line 54
    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, La/xdw;

    .line 62
    .line 63
    invoke-static {v12}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const/16 v13, 0xa

    .line 68
    .line 69
    aget-object v14, v0, v13

    .line 70
    .line 71
    invoke-interface {v14}, La/o0x;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, La/xdw;

    .line 76
    .line 77
    invoke-static {v14}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    const/16 v15, 0xb

    .line 82
    .line 83
    aget-object v0, v0, v15

    .line 84
    .line 85
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, La/xdw;

    .line 90
    .line 91
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move/from16 p0, v9

    .line 96
    .line 97
    const/16 v9, 0xc

    .line 98
    .line 99
    new-array v9, v9, [La/xdw;

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    aput-object v2, v9, v16

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aput-object v3, v9, v2

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    aput-object v4, v9, v2

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    aput-object v5, v9, v2

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    aput-object v6, v9, v2

    .line 116
    .line 117
    const/4 v2, 0x5

    .line 118
    aput-object v7, v9, v2

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    aput-object v1, v9, v2

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    aput-object v8, v9, v1

    .line 125
    .line 126
    aput-object v10, v9, p0

    .line 127
    .line 128
    aput-object v12, v9, v11

    .line 129
    .line 130
    aput-object v14, v9, v13

    .line 131
    .line 132
    aput-object v0, v9, v15

    .line 133
    .line 134
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, La/a7f;->descriptor:La/wze0;

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
    sget-object v2, La/c7f;->m:[La/o0x;

    .line 10
    .line 11
    move-object/from16 v16, v2

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
    const/4 v6, 0x1

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
    :goto_0
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    packed-switch v17, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v17 .. v17}, La/emp0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move/from16 v17, v6

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    aget-object v18, v16, v6

    .line 47
    .line 48
    invoke-interface/range {v18 .. v18}, La/o0x;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    move-object/from16 v19, v8

    .line 53
    .line 54
    move-object/from16 v8, v18

    .line 55
    .line 56
    check-cast v8, La/xdw;

    .line 57
    .line 58
    invoke-interface {v1, v0, v6, v8, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit16 v7, v7, 0x800

    .line 65
    .line 66
    :goto_1
    move/from16 v6, v17

    .line 67
    .line 68
    move-object/from16 v8, v19

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    move/from16 v17, v6

    .line 72
    .line 73
    move-object/from16 v19, v8

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    aget-object v8, v16, v6

    .line 78
    .line 79
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, La/xdw;

    .line 84
    .line 85
    invoke-interface {v1, v0, v6, v8, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x400

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    move/from16 v17, v6

    .line 95
    .line 96
    move-object/from16 v19, v8

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    aget-object v8, v16, v6

    .line 101
    .line 102
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, La/xdw;

    .line 107
    .line 108
    invoke-interface {v1, v0, v6, v8, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/util/List;

    .line 113
    .line 114
    or-int/lit16 v7, v7, 0x200

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    move/from16 v17, v6

    .line 118
    .line 119
    move-object/from16 v19, v8

    .line 120
    .line 121
    const/16 v6, 0x8

    .line 122
    .line 123
    aget-object v8, v16, v6

    .line 124
    .line 125
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, La/xdw;

    .line 130
    .line 131
    invoke-interface {v1, v0, v6, v8, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/util/List;

    .line 136
    .line 137
    or-int/lit16 v7, v7, 0x100

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    move/from16 v17, v6

    .line 141
    .line 142
    move-object/from16 v19, v8

    .line 143
    .line 144
    const/4 v6, 0x7

    .line 145
    sget-object v8, La/egv;->a:La/egv;

    .line 146
    .line 147
    invoke-interface {v1, v0, v6, v8, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v15, v6

    .line 152
    check-cast v15, Ljava/lang/Integer;

    .line 153
    .line 154
    or-int/lit16 v7, v7, 0x80

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    move/from16 v17, v6

    .line 158
    .line 159
    move-object/from16 v19, v8

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    sget-object v8, La/fx7;->a:La/fx7;

    .line 163
    .line 164
    invoke-interface {v1, v0, v6, v8, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v14, v6

    .line 169
    check-cast v14, Ljava/lang/Boolean;

    .line 170
    .line 171
    or-int/lit8 v7, v7, 0x40

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    move/from16 v17, v6

    .line 175
    .line 176
    move-object/from16 v19, v8

    .line 177
    .line 178
    const/4 v6, 0x5

    .line 179
    sget-object v8, La/fx7;->a:La/fx7;

    .line 180
    .line 181
    invoke-interface {v1, v0, v6, v8, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-object v13, v6

    .line 186
    check-cast v13, Ljava/lang/Boolean;

    .line 187
    .line 188
    or-int/lit8 v7, v7, 0x20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_7
    move/from16 v17, v6

    .line 192
    .line 193
    move-object/from16 v19, v8

    .line 194
    .line 195
    sget-object v6, La/fx7;->a:La/fx7;

    .line 196
    .line 197
    const/4 v8, 0x4

    .line 198
    invoke-interface {v1, v0, v8, v6, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    move-object v12, v6

    .line 203
    check-cast v12, Ljava/lang/Boolean;

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x10

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_8
    move/from16 v17, v6

    .line 210
    .line 211
    move-object/from16 v19, v8

    .line 212
    .line 213
    const/4 v6, 0x3

    .line 214
    sget-object v8, La/fx7;->a:La/fx7;

    .line 215
    .line 216
    invoke-interface {v1, v0, v6, v8, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v11, v6

    .line 221
    check-cast v11, Ljava/lang/Boolean;

    .line 222
    .line 223
    or-int/lit8 v7, v7, 0x8

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_9
    move/from16 v17, v6

    .line 228
    .line 229
    move-object/from16 v19, v8

    .line 230
    .line 231
    sget-object v6, La/fx7;->a:La/fx7;

    .line 232
    .line 233
    const/4 v8, 0x2

    .line 234
    invoke-interface {v1, v0, v8, v6, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    move-object v10, v6

    .line 239
    check-cast v10, Ljava/lang/Boolean;

    .line 240
    .line 241
    or-int/lit8 v7, v7, 0x4

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    move/from16 v17, v6

    .line 246
    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    sget-object v6, La/fx7;->a:La/fx7;

    .line 250
    .line 251
    const/4 v8, 0x1

    .line 252
    invoke-interface {v1, v0, v8, v6, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v9, v6

    .line 257
    check-cast v9, Ljava/lang/Boolean;

    .line 258
    .line 259
    or-int/lit8 v7, v7, 0x2

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_b
    move/from16 v17, v6

    .line 264
    .line 265
    move-object/from16 v19, v8

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    sget-object v6, La/fx7;->a:La/fx7;

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    move-object/from16 v8, v19

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-interface {v1, v0, v2, v6, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object v8, v6

    .line 280
    check-cast v8, Ljava/lang/Boolean;

    .line 281
    .line 282
    or-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    move/from16 v6, v17

    .line 285
    .line 286
    :goto_2
    move-object/from16 v2, v18

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :pswitch_c
    move-object/from16 v18, v2

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    move v6, v2

    .line 294
    goto :goto_2

    .line 295
    :cond_0
    move-object/from16 v18, v2

    .line 296
    .line 297
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, La/c7f;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    and-int/lit8 v1, v7, 0x1

    .line 306
    .line 307
    if-nez v1, :cond_1

    .line 308
    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    iput-object v1, v0, La/c7f;->a:Ljava/lang/Boolean;

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_1
    move-object/from16 v1, p0

    .line 315
    .line 316
    iput-object v8, v0, La/c7f;->a:Ljava/lang/Boolean;

    .line 317
    .line 318
    :goto_3
    and-int/lit8 v2, v7, 0x2

    .line 319
    .line 320
    if-nez v2, :cond_2

    .line 321
    .line 322
    iput-object v1, v0, La/c7f;->b:Ljava/lang/Boolean;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_2
    iput-object v9, v0, La/c7f;->b:Ljava/lang/Boolean;

    .line 326
    .line 327
    :goto_4
    and-int/lit8 v2, v7, 0x4

    .line 328
    .line 329
    if-nez v2, :cond_3

    .line 330
    .line 331
    iput-object v1, v0, La/c7f;->c:Ljava/lang/Boolean;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_3
    iput-object v10, v0, La/c7f;->c:Ljava/lang/Boolean;

    .line 335
    .line 336
    :goto_5
    and-int/lit8 v2, v7, 0x8

    .line 337
    .line 338
    if-nez v2, :cond_4

    .line 339
    .line 340
    iput-object v1, v0, La/c7f;->d:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_4
    iput-object v11, v0, La/c7f;->d:Ljava/lang/Boolean;

    .line 344
    .line 345
    :goto_6
    and-int/lit8 v2, v7, 0x10

    .line 346
    .line 347
    if-nez v2, :cond_5

    .line 348
    .line 349
    iput-object v1, v0, La/c7f;->e:Ljava/lang/Boolean;

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_5
    iput-object v12, v0, La/c7f;->e:Ljava/lang/Boolean;

    .line 353
    .line 354
    :goto_7
    and-int/lit8 v2, v7, 0x20

    .line 355
    .line 356
    if-nez v2, :cond_6

    .line 357
    .line 358
    iput-object v1, v0, La/c7f;->f:Ljava/lang/Boolean;

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_6
    iput-object v13, v0, La/c7f;->f:Ljava/lang/Boolean;

    .line 362
    .line 363
    :goto_8
    and-int/lit8 v2, v7, 0x40

    .line 364
    .line 365
    if-nez v2, :cond_7

    .line 366
    .line 367
    iput-object v1, v0, La/c7f;->g:Ljava/lang/Boolean;

    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_7
    iput-object v14, v0, La/c7f;->g:Ljava/lang/Boolean;

    .line 371
    .line 372
    :goto_9
    and-int/lit16 v2, v7, 0x80

    .line 373
    .line 374
    if-nez v2, :cond_8

    .line 375
    .line 376
    iput-object v1, v0, La/c7f;->h:Ljava/lang/Integer;

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_8
    iput-object v15, v0, La/c7f;->h:Ljava/lang/Integer;

    .line 380
    .line 381
    :goto_a
    and-int/lit16 v2, v7, 0x100

    .line 382
    .line 383
    if-nez v2, :cond_9

    .line 384
    .line 385
    iput-object v1, v0, La/c7f;->i:Ljava/util/List;

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_9
    iput-object v5, v0, La/c7f;->i:Ljava/util/List;

    .line 389
    .line 390
    :goto_b
    and-int/lit16 v2, v7, 0x200

    .line 391
    .line 392
    if-nez v2, :cond_a

    .line 393
    .line 394
    iput-object v1, v0, La/c7f;->j:Ljava/util/List;

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_a
    iput-object v4, v0, La/c7f;->j:Ljava/util/List;

    .line 398
    .line 399
    :goto_c
    and-int/lit16 v2, v7, 0x400

    .line 400
    .line 401
    if-nez v2, :cond_b

    .line 402
    .line 403
    iput-object v1, v0, La/c7f;->k:Ljava/util/List;

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_b
    iput-object v3, v0, La/c7f;->k:Ljava/util/List;

    .line 407
    .line 408
    :goto_d
    and-int/lit16 v2, v7, 0x800

    .line 409
    .line 410
    if-nez v2, :cond_c

    .line 411
    .line 412
    iput-object v1, v0, La/c7f;->l:Ljava/util/List;

    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_c
    move-object/from16 v2, v18

    .line 416
    .line 417
    iput-object v2, v0, La/c7f;->l:Ljava/util/List;

    .line 418
    .line 419
    return-object v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/a7f;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, La/c7f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/c7f;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, La/c7f;->k:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, La/c7f;->j:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v0, La/c7f;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, La/c7f;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v6, v0, La/c7f;->g:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v7, v0, La/c7f;->f:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v8, v0, La/c7f;->e:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v9, v0, La/c7f;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v10, v0, La/c7f;->c:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v11, v0, La/c7f;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v0, La/c7f;->a:Ljava/lang/Boolean;

    .line 31
    .line 32
    sget-object v12, La/a7f;->descriptor:La/wze0;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-interface {v13, v12}, La/x7m;->a(La/wze0;)La/wcc;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    sget-object v14, La/c7f;->m:[La/o0x;

    .line 41
    .line 42
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    if-eqz v15, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :goto_0
    sget-object v15, La/fx7;->a:La/fx7;

    .line 52
    .line 53
    move-object/from16 p0, v14

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-interface {v13, v12, v14, v15, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object/from16 p0, v14

    .line 61
    .line 62
    :goto_1
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eqz v11, :cond_3

    .line 70
    .line 71
    :goto_2
    sget-object v0, La/fx7;->a:La/fx7;

    .line 72
    .line 73
    const/4 v14, 0x1

    .line 74
    invoke-interface {v13, v12, v14, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    if-eqz v10, :cond_5

    .line 85
    .line 86
    :goto_3
    sget-object v0, La/fx7;->a:La/fx7;

    .line 87
    .line 88
    const/4 v11, 0x2

    .line 89
    invoke-interface {v13, v12, v11, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    if-eqz v9, :cond_7

    .line 100
    .line 101
    :goto_4
    sget-object v0, La/fx7;->a:La/fx7;

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    invoke-interface {v13, v12, v10, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    if-eqz v8, :cond_9

    .line 115
    .line 116
    :goto_5
    sget-object v0, La/fx7;->a:La/fx7;

    .line 117
    .line 118
    const/4 v9, 0x4

    .line 119
    invoke-interface {v13, v12, v9, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_a
    if-eqz v7, :cond_b

    .line 130
    .line 131
    :goto_6
    sget-object v0, La/fx7;->a:La/fx7;

    .line 132
    .line 133
    const/4 v8, 0x5

    .line 134
    invoke-interface {v13, v12, v8, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    if-eqz v6, :cond_d

    .line 145
    .line 146
    :goto_7
    sget-object v0, La/fx7;->a:La/fx7;

    .line 147
    .line 148
    const/4 v7, 0x6

    .line 149
    invoke-interface {v13, v12, v7, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_d
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    if-eqz v5, :cond_f

    .line 160
    .line 161
    :goto_8
    sget-object v0, La/egv;->a:La/egv;

    .line 162
    .line 163
    const/4 v6, 0x7

    .line 164
    invoke-interface {v13, v12, v6, v0, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_f
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_10
    if-eqz v4, :cond_11

    .line 175
    .line 176
    :goto_9
    const/16 v0, 0x8

    .line 177
    .line 178
    aget-object v5, p0, v0

    .line 179
    .line 180
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, La/xdw;

    .line 185
    .line 186
    invoke-interface {v13, v12, v0, v5, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_11
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_12
    if-eqz v3, :cond_13

    .line 197
    .line 198
    :goto_a
    const/16 v0, 0x9

    .line 199
    .line 200
    aget-object v4, p0, v0

    .line 201
    .line 202
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, La/xdw;

    .line 207
    .line 208
    invoke-interface {v13, v12, v0, v4, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_13
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_14
    if-eqz v2, :cond_15

    .line 219
    .line 220
    :goto_b
    const/16 v0, 0xa

    .line 221
    .line 222
    aget-object v3, p0, v0

    .line 223
    .line 224
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, La/xdw;

    .line 229
    .line 230
    invoke-interface {v13, v12, v0, v3, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_15
    invoke-interface {v13, v12}, La/wcc;->v(La/wze0;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_16

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_16
    if-eqz v1, :cond_17

    .line 241
    .line 242
    :goto_c
    const/16 v0, 0xb

    .line 243
    .line 244
    aget-object v2, p0, v0

    .line 245
    .line 246
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, La/xdw;

    .line 251
    .line 252
    invoke-interface {v13, v12, v0, v2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    invoke-interface {v13, v12}, La/wcc;->c(La/wze0;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
