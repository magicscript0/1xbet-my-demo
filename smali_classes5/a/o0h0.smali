.class public final synthetic La/o0h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/o0h0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/o0h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/o0h0;->a:La/o0h0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.special_event.api.main.domain.eventinfo.model.SpecialEventInfoModel"

    .line 11
    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "dateStart"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dateEnd"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "eventStyle"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "sportId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "subSportId"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "imageFromStatic"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "hasFinals"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "scheduleContentOrderIds"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "myGamesContentOrderIds"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "statisticContentOrderIds"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "tournamentContentOrderIds"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "customSportIcon"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "customChampIcon"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "topIcon"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "bannerCategoryId"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "hasTimer"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "socialNets"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "location"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const-string v0, "overrideImagesId"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v1, La/o0h0;->descriptor:La/wze0;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 6

    .line 1
    sget-object p0, La/q0h0;->v:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    new-array v0, v0, [La/xdw;

    .line 6
    .line 7
    sget-object v1, La/egv;->a:La/egv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v3, La/zxy;->a:La/zxy;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aget-object v5, p0, v4

    .line 27
    .line 28
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    aput-object v5, v0, v4

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    sget-object v3, La/fx7;->a:La/fx7;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    aput-object v3, v0, v4

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    aget-object v5, p0, v4

    .line 52
    .line 53
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v0, v4

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    aget-object v5, p0, v4

    .line 62
    .line 63
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v0, v4

    .line 68
    .line 69
    const/16 v4, 0xb

    .line 70
    .line 71
    aget-object v5, p0, v4

    .line 72
    .line 73
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v0, v4

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    aget-object v5, p0, v4

    .line 82
    .line 83
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    aput-object v5, v0, v4

    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    aput-object v3, v0, v4

    .line 92
    .line 93
    const/16 v4, 0xe

    .line 94
    .line 95
    aput-object v3, v0, v4

    .line 96
    .line 97
    const/16 v4, 0xf

    .line 98
    .line 99
    aput-object v3, v0, v4

    .line 100
    .line 101
    const/16 v4, 0x10

    .line 102
    .line 103
    aput-object v1, v0, v4

    .line 104
    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    aput-object v3, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    aget-object v3, p0, v1

    .line 112
    .line 113
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, La/xdw;

    .line 118
    .line 119
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v0, v1

    .line 124
    .line 125
    const/16 v1, 0x13

    .line 126
    .line 127
    aget-object p0, p0, v1

    .line 128
    .line 129
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v0, v1

    .line 134
    .line 135
    const/16 p0, 0x14

    .line 136
    .line 137
    aput-object v2, v0, p0

    .line 138
    .line 139
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 35

    .line 1
    sget-object v0, La/o0h0;->descriptor:La/wze0;

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
    sget-object v2, La/q0h0;->v:[La/o0x;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object/from16 v23, v2

    .line 14
    .line 15
    move-wide v12, v6

    .line 16
    move-wide v14, v12

    .line 17
    move-wide/from16 v17, v14

    .line 18
    .line 19
    move-wide/from16 v19, v17

    .line 20
    .line 21
    const/16 p0, 0x0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v24, 0x1

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const/16 v34, 0x0

    .line 50
    .line 51
    :goto_0
    if-eqz v24, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 54
    .line 55
    .line 56
    move-result v25

    .line 57
    packed-switch v25, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v25 .. v25}, La/emp0;->c(I)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    move/from16 v25, v10

    .line 65
    .line 66
    const/16 v10, 0x14

    .line 67
    .line 68
    invoke-interface {v1, v0, v10}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v34

    .line 72
    const/high16 v10, 0x100000

    .line 73
    .line 74
    :goto_1
    or-int/2addr v9, v10

    .line 75
    :goto_2
    move/from16 v10, v25

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    move/from16 v25, v10

    .line 79
    .line 80
    const/16 v10, 0x13

    .line 81
    .line 82
    aget-object v26, v23, v10

    .line 83
    .line 84
    invoke-interface/range {v26 .. v26}, La/o0x;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    move-object/from16 v32, v11

    .line 89
    .line 90
    move-object/from16 v11, v26

    .line 91
    .line 92
    check-cast v11, La/xdw;

    .line 93
    .line 94
    invoke-interface {v1, v0, v10, v11, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/util/List;

    .line 99
    .line 100
    const/high16 v10, 0x80000

    .line 101
    .line 102
    :goto_3
    or-int/2addr v9, v10

    .line 103
    :goto_4
    move/from16 v10, v25

    .line 104
    .line 105
    :goto_5
    move-object/from16 v11, v32

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    move/from16 v25, v10

    .line 109
    .line 110
    move-object/from16 v32, v11

    .line 111
    .line 112
    const/16 v10, 0x12

    .line 113
    .line 114
    aget-object v11, v23, v10

    .line 115
    .line 116
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, La/xdw;

    .line 121
    .line 122
    invoke-interface {v1, v0, v10, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/List;

    .line 127
    .line 128
    const/high16 v10, 0x40000

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_3
    move/from16 v25, v10

    .line 132
    .line 133
    move-object/from16 v32, v11

    .line 134
    .line 135
    const/16 v10, 0x11

    .line 136
    .line 137
    invoke-interface {v1, v0, v10}, La/vcc;->C(La/wze0;I)Z

    .line 138
    .line 139
    .line 140
    move-result v31

    .line 141
    const/high16 v10, 0x20000

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    move/from16 v25, v10

    .line 145
    .line 146
    move-object/from16 v32, v11

    .line 147
    .line 148
    const/16 v10, 0x10

    .line 149
    .line 150
    invoke-interface {v1, v0, v10}, La/vcc;->k(La/wze0;I)I

    .line 151
    .line 152
    .line 153
    move-result v30

    .line 154
    const/high16 v10, 0x10000

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_5
    move/from16 v25, v10

    .line 158
    .line 159
    move-object/from16 v32, v11

    .line 160
    .line 161
    const/16 v10, 0xf

    .line 162
    .line 163
    invoke-interface {v1, v0, v10}, La/vcc;->C(La/wze0;I)Z

    .line 164
    .line 165
    .line 166
    move-result v29

    .line 167
    const v10, 0x8000

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_6
    move/from16 v25, v10

    .line 172
    .line 173
    move-object/from16 v32, v11

    .line 174
    .line 175
    const/16 v10, 0xe

    .line 176
    .line 177
    invoke-interface {v1, v0, v10}, La/vcc;->C(La/wze0;I)Z

    .line 178
    .line 179
    .line 180
    move-result v28

    .line 181
    or-int/lit16 v9, v9, 0x4000

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    move/from16 v25, v10

    .line 185
    .line 186
    move-object/from16 v32, v11

    .line 187
    .line 188
    const/16 v10, 0xd

    .line 189
    .line 190
    invoke-interface {v1, v0, v10}, La/vcc;->C(La/wze0;I)Z

    .line 191
    .line 192
    .line 193
    move-result v27

    .line 194
    or-int/lit16 v9, v9, 0x2000

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_8
    move/from16 v25, v10

    .line 198
    .line 199
    move-object/from16 v32, v11

    .line 200
    .line 201
    const/16 v10, 0xc

    .line 202
    .line 203
    aget-object v11, v23, v10

    .line 204
    .line 205
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, La/xdw;

    .line 210
    .line 211
    invoke-interface {v1, v0, v10, v11, v3}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/List;

    .line 216
    .line 217
    or-int/lit16 v9, v9, 0x1000

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :pswitch_9
    move/from16 v25, v10

    .line 221
    .line 222
    move-object/from16 v32, v11

    .line 223
    .line 224
    const/16 v10, 0xb

    .line 225
    .line 226
    aget-object v11, v23, v10

    .line 227
    .line 228
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    check-cast v11, La/xdw;

    .line 233
    .line 234
    invoke-interface {v1, v0, v10, v11, v4}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/util/List;

    .line 239
    .line 240
    or-int/lit16 v9, v9, 0x800

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :pswitch_a
    move/from16 v25, v10

    .line 245
    .line 246
    move-object/from16 v32, v11

    .line 247
    .line 248
    const/16 v10, 0xa

    .line 249
    .line 250
    aget-object v11, v23, v10

    .line 251
    .line 252
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, La/xdw;

    .line 257
    .line 258
    invoke-interface {v1, v0, v10, v11, v5}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/util/List;

    .line 263
    .line 264
    or-int/lit16 v9, v9, 0x400

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_b
    move/from16 v25, v10

    .line 269
    .line 270
    move-object/from16 v32, v11

    .line 271
    .line 272
    const/16 v10, 0x9

    .line 273
    .line 274
    aget-object v11, v23, v10

    .line 275
    .line 276
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, La/xdw;

    .line 281
    .line 282
    invoke-interface {v1, v0, v10, v11, v8}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, Ljava/util/List;

    .line 287
    .line 288
    or-int/lit16 v9, v9, 0x200

    .line 289
    .line 290
    goto/16 :goto_4

    .line 291
    .line 292
    :pswitch_c
    move/from16 v25, v10

    .line 293
    .line 294
    move-object/from16 v32, v11

    .line 295
    .line 296
    const/16 v10, 0x8

    .line 297
    .line 298
    invoke-interface {v1, v0, v10}, La/vcc;->C(La/wze0;I)Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    or-int/lit16 v9, v9, 0x100

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :pswitch_d
    move/from16 v25, v10

    .line 307
    .line 308
    move-object/from16 v32, v11

    .line 309
    .line 310
    const/4 v10, 0x7

    .line 311
    invoke-interface {v1, v0, v10}, La/vcc;->C(La/wze0;I)Z

    .line 312
    .line 313
    .line 314
    move-result v21

    .line 315
    or-int/lit16 v9, v9, 0x80

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_e
    move/from16 v25, v10

    .line 320
    .line 321
    move-object/from16 v32, v11

    .line 322
    .line 323
    const/4 v10, 0x6

    .line 324
    invoke-interface {v1, v0, v10}, La/vcc;->r(La/wze0;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v19

    .line 328
    or-int/lit8 v9, v9, 0x40

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_f
    move/from16 v25, v10

    .line 333
    .line 334
    move-object/from16 v32, v11

    .line 335
    .line 336
    const/4 v10, 0x5

    .line 337
    invoke-interface {v1, v0, v10}, La/vcc;->r(La/wze0;I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    or-int/lit8 v9, v9, 0x20

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :pswitch_10
    move/from16 v25, v10

    .line 346
    .line 347
    move-object/from16 v32, v11

    .line 348
    .line 349
    const/4 v10, 0x4

    .line 350
    aget-object v11, v23, v10

    .line 351
    .line 352
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    check-cast v11, La/xdw;

    .line 357
    .line 358
    invoke-interface {v1, v0, v10, v11, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, La/jtm;

    .line 363
    .line 364
    or-int/lit8 v9, v9, 0x10

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :pswitch_11
    move/from16 v25, v10

    .line 369
    .line 370
    move-object/from16 v32, v11

    .line 371
    .line 372
    const/4 v10, 0x3

    .line 373
    invoke-interface {v1, v0, v10}, La/vcc;->r(La/wze0;I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v14

    .line 377
    or-int/lit8 v9, v9, 0x8

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_12
    move/from16 v25, v10

    .line 382
    .line 383
    move-object/from16 v32, v11

    .line 384
    .line 385
    const/4 v10, 0x2

    .line 386
    invoke-interface {v1, v0, v10}, La/vcc;->r(La/wze0;I)J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    or-int/lit8 v9, v9, 0x4

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_13
    move/from16 v25, v10

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    invoke-interface {v1, v0, v10}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    or-int/lit8 v9, v9, 0x2

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_14
    move-object/from16 v32, v11

    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    const/4 v11, 0x0

    .line 409
    invoke-interface {v1, v0, v11}, La/vcc;->k(La/wze0;I)I

    .line 410
    .line 411
    .line 412
    move-result v16

    .line 413
    or-int/lit8 v9, v9, 0x1

    .line 414
    .line 415
    move/from16 v10, v16

    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_15
    move/from16 v25, v10

    .line 420
    .line 421
    move-object/from16 v32, v11

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    move/from16 v24, v11

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_0
    move/from16 v25, v10

    .line 429
    .line 430
    move-object/from16 v32, v11

    .line 431
    .line 432
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v23, v8

    .line 436
    .line 437
    new-instance v8, La/q0h0;

    .line 438
    .line 439
    move-object/from16 v26, v3

    .line 440
    .line 441
    move-object/from16 v24, v5

    .line 442
    .line 443
    move-object/from16 v33, v6

    .line 444
    .line 445
    move-object/from16 v16, v7

    .line 446
    .line 447
    move-object/from16 v32, v2

    .line 448
    .line 449
    move-object/from16 v25, v4

    .line 450
    .line 451
    invoke-direct/range {v8 .. v34}, La/q0h0;-><init>(IILjava/lang/String;JJLa/jtm;JJZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZIZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-object v8

    .line 455
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    sget-object p0, La/o0h0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/q0h0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/o0h0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/q0h0;->v:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, La/q0h0;->a:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, La/q0h0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, La/q0h0;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, La/q0h0;->d:J

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v2, v0, v1

    .line 40
    .line 41
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, La/xdw;

    .line 46
    .line 47
    iget-object v3, p2, La/q0h0;->e:La/jtm;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-wide v2, p2, La/q0h0;->f:J

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    iget-wide v2, p2, La/q0h0;->g:J

    .line 60
    .line 61
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    iget-boolean v2, p2, La/q0h0;->h:Z

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    iget-boolean v2, p2, La/q0h0;->i:Z

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    aget-object v2, v0, v1

    .line 80
    .line 81
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, La/xdw;

    .line 86
    .line 87
    iget-object v3, p2, La/q0h0;->j:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    aget-object v2, v0, v1

    .line 95
    .line 96
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, La/xdw;

    .line 101
    .line 102
    iget-object v3, p2, La/q0h0;->k:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    aget-object v2, v0, v1

    .line 110
    .line 111
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, La/xdw;

    .line 116
    .line 117
    iget-object v3, p2, La/q0h0;->l:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0xc

    .line 123
    .line 124
    aget-object v2, v0, v1

    .line 125
    .line 126
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, La/xdw;

    .line 131
    .line 132
    iget-object v3, p2, La/q0h0;->m:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    iget-boolean v2, p2, La/q0h0;->n:Z

    .line 140
    .line 141
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    iget-boolean v2, p2, La/q0h0;->o:Z

    .line 147
    .line 148
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0xf

    .line 152
    .line 153
    iget-boolean v2, p2, La/q0h0;->p:Z

    .line 154
    .line 155
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x10

    .line 159
    .line 160
    iget v2, p2, La/q0h0;->q:I

    .line 161
    .line 162
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x11

    .line 166
    .line 167
    iget-boolean v2, p2, La/q0h0;->r:Z

    .line 168
    .line 169
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x12

    .line 173
    .line 174
    aget-object v2, v0, v1

    .line 175
    .line 176
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, La/xdw;

    .line 181
    .line 182
    iget-object v3, p2, La/q0h0;->s:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    aget-object v0, v0, v1

    .line 190
    .line 191
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, La/xdw;

    .line 196
    .line 197
    iget-object v2, p2, La/q0h0;->t:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    iget-object p2, p2, La/q0h0;->u:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
