.class public final synthetic La/isq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/isq;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/isq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/isq;->a:La/isq;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.betting.core.zip.data.model.GameScoreZipResponse"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CPS"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CP"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "FSS"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "PS"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Sc1"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Sc2"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "P"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "SS"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "PSS"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "TS"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "TD"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "TR"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "I"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "S"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "ST"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "BR"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "PC"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, La/isq;->descriptor:La/wze0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 21

    .line 1
    sget-object v0, La/ksq;->r:[La/o0x;

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
    sget-object v3, La/egv;->a:La/egv;

    .line 10
    .line 11
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v6, 0x3

    .line 20
    aget-object v7, v0, v6

    .line 21
    .line 22
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, La/xdw;

    .line 27
    .line 28
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget-object v11, La/nuq;->a:La/nuq;

    .line 45
    .line 46
    invoke-static {v11}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    sget-object v13, La/zxy;->a:La/zxy;

    .line 55
    .line 56
    invoke-static {v13}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v16, 0xd

    .line 73
    .line 74
    aget-object v17, v0, v16

    .line 75
    .line 76
    invoke-interface/range {v17 .. v17}, La/o0x;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    check-cast v17, La/xdw;

    .line 81
    .line 82
    invoke-static/range {v17 .. v17}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v18, 0xe

    .line 87
    .line 88
    aget-object v0, v0, v18

    .line 89
    .line 90
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, La/xdw;

    .line 95
    .line 96
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move/from16 p0, v6

    .line 109
    .line 110
    const/16 v6, 0x11

    .line 111
    .line 112
    new-array v6, v6, [La/xdw;

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    aput-object v2, v6, v20

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v4, v6, v2

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v5, v6, v2

    .line 123
    .line 124
    aput-object v7, v6, p0

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    aput-object v8, v6, v2

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    aput-object v9, v6, v2

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v10, v6, v2

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v11, v6, v2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    aput-object v12, v6, v2

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    aput-object v13, v6, v2

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    aput-object v14, v6, v2

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    aput-object v15, v6, v2

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    aput-object v1, v6, v2

    .line 157
    .line 158
    aput-object v17, v6, v16

    .line 159
    .line 160
    aput-object v0, v6, v18

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    aput-object v19, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    aput-object v3, v6, v0

    .line 169
    .line 170
    return-object v6
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, La/isq;->descriptor:La/wze0;

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
    sget-object v2, La/ksq;->r:[La/o0x;

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
    sget-object v13, La/egv;->a:La/egv;

    .line 55
    .line 56
    move-object/from16 v24, v14

    .line 57
    .line 58
    const/16 v14, 0x10

    .line 59
    .line 60
    invoke-interface {v1, v0, v14, v13, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Ljava/lang/Integer;

    .line 65
    .line 66
    const/high16 v13, 0x10000

    .line 67
    .line 68
    :goto_1
    or-int/2addr v8, v13

    .line 69
    :goto_2
    move-object/from16 v13, v23

    .line 70
    .line 71
    move-object/from16 v14, v24

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    move-object/from16 v23, v13

    .line 75
    .line 76
    move-object/from16 v24, v14

    .line 77
    .line 78
    const/16 v13, 0xf

    .line 79
    .line 80
    sget-object v14, La/egv;->a:La/egv;

    .line 81
    .line 82
    invoke-interface {v1, v0, v13, v14, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/Integer;

    .line 87
    .line 88
    const v13, 0x8000

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v23, v13

    .line 93
    .line 94
    move-object/from16 v24, v14

    .line 95
    .line 96
    const/16 v13, 0xe

    .line 97
    .line 98
    aget-object v14, v17, v13

    .line 99
    .line 100
    invoke-interface {v14}, La/o0x;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    check-cast v14, La/xdw;

    .line 105
    .line 106
    invoke-interface {v1, v0, v13, v14, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/util/List;

    .line 111
    .line 112
    or-int/lit16 v8, v8, 0x4000

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    move-object/from16 v23, v13

    .line 116
    .line 117
    move-object/from16 v24, v14

    .line 118
    .line 119
    const/16 v13, 0xd

    .line 120
    .line 121
    aget-object v14, v17, v13

    .line 122
    .line 123
    invoke-interface {v14}, La/o0x;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, La/xdw;

    .line 128
    .line 129
    invoke-interface {v1, v0, v13, v14, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/util/List;

    .line 134
    .line 135
    or-int/lit16 v8, v8, 0x2000

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    move-object/from16 v23, v13

    .line 139
    .line 140
    move-object/from16 v24, v14

    .line 141
    .line 142
    const/16 v13, 0xc

    .line 143
    .line 144
    sget-object v14, La/p0j0;->a:La/p0j0;

    .line 145
    .line 146
    invoke-interface {v1, v0, v13, v14, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    or-int/lit16 v8, v8, 0x1000

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_5
    move-object/from16 v23, v13

    .line 156
    .line 157
    move-object/from16 v24, v14

    .line 158
    .line 159
    const/16 v13, 0xb

    .line 160
    .line 161
    sget-object v14, La/egv;->a:La/egv;

    .line 162
    .line 163
    invoke-interface {v1, v0, v13, v14, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Ljava/lang/Integer;

    .line 168
    .line 169
    or-int/lit16 v8, v8, 0x800

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_6
    move-object/from16 v23, v13

    .line 173
    .line 174
    move-object/from16 v24, v14

    .line 175
    .line 176
    const/16 v13, 0xa

    .line 177
    .line 178
    sget-object v14, La/egv;->a:La/egv;

    .line 179
    .line 180
    invoke-interface {v1, v0, v13, v14, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/Integer;

    .line 185
    .line 186
    or-int/lit16 v8, v8, 0x400

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_7
    move-object/from16 v23, v13

    .line 190
    .line 191
    move-object/from16 v24, v14

    .line 192
    .line 193
    const/16 v13, 0x9

    .line 194
    .line 195
    sget-object v14, La/zxy;->a:La/zxy;

    .line 196
    .line 197
    invoke-interface {v1, v0, v13, v14, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/Long;

    .line 202
    .line 203
    or-int/lit16 v8, v8, 0x200

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_8
    move-object/from16 v23, v13

    .line 208
    .line 209
    move-object/from16 v24, v14

    .line 210
    .line 211
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 212
    .line 213
    const/16 v14, 0x8

    .line 214
    .line 215
    invoke-interface {v1, v0, v14, v13, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/String;

    .line 220
    .line 221
    or-int/lit16 v8, v8, 0x100

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_9
    move-object/from16 v23, v13

    .line 226
    .line 227
    move-object/from16 v24, v14

    .line 228
    .line 229
    const/4 v13, 0x7

    .line 230
    sget-object v14, La/nuq;->a:La/nuq;

    .line 231
    .line 232
    invoke-interface {v1, v0, v13, v14, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, La/puq;

    .line 237
    .line 238
    or-int/lit16 v8, v8, 0x80

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_a
    move-object/from16 v23, v13

    .line 243
    .line 244
    move-object/from16 v24, v14

    .line 245
    .line 246
    const/4 v13, 0x6

    .line 247
    sget-object v14, La/egv;->a:La/egv;

    .line 248
    .line 249
    invoke-interface {v1, v0, v13, v14, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    move-object v15, v13

    .line 254
    check-cast v15, Ljava/lang/Integer;

    .line 255
    .line 256
    or-int/lit8 v8, v8, 0x40

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :pswitch_b
    move-object/from16 v23, v13

    .line 261
    .line 262
    move-object/from16 v24, v14

    .line 263
    .line 264
    const/4 v13, 0x5

    .line 265
    sget-object v14, La/egv;->a:La/egv;

    .line 266
    .line 267
    move-object/from16 v25, v2

    .line 268
    .line 269
    move-object/from16 v2, v24

    .line 270
    .line 271
    invoke-interface {v1, v0, v13, v14, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object v14, v2

    .line 276
    check-cast v14, Ljava/lang/Integer;

    .line 277
    .line 278
    or-int/lit8 v8, v8, 0x20

    .line 279
    .line 280
    move-object/from16 v13, v23

    .line 281
    .line 282
    :goto_3
    move-object/from16 v2, v25

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :pswitch_c
    move-object/from16 v25, v2

    .line 287
    .line 288
    move-object/from16 v23, v13

    .line 289
    .line 290
    move-object v2, v14

    .line 291
    sget-object v13, La/egv;->a:La/egv;

    .line 292
    .line 293
    const/4 v14, 0x4

    .line 294
    move-object/from16 v24, v2

    .line 295
    .line 296
    move-object/from16 v2, v23

    .line 297
    .line 298
    invoke-interface {v1, v0, v14, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v13, v2

    .line 303
    check-cast v13, Ljava/lang/Integer;

    .line 304
    .line 305
    or-int/lit8 v8, v8, 0x10

    .line 306
    .line 307
    :goto_4
    move-object/from16 v14, v24

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :pswitch_d
    move-object/from16 v25, v2

    .line 311
    .line 312
    move-object v2, v13

    .line 313
    move-object/from16 v24, v14

    .line 314
    .line 315
    const/4 v13, 0x3

    .line 316
    aget-object v14, v17, v13

    .line 317
    .line 318
    invoke-interface {v14}, La/o0x;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    check-cast v14, La/xdw;

    .line 323
    .line 324
    move-object/from16 v23, v2

    .line 325
    .line 326
    move-object/from16 v2, v22

    .line 327
    .line 328
    invoke-interface {v1, v0, v13, v14, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    move-object/from16 v22, v2

    .line 333
    .line 334
    check-cast v22, Ljava/util/List;

    .line 335
    .line 336
    or-int/lit8 v8, v8, 0x8

    .line 337
    .line 338
    :goto_5
    move-object/from16 v13, v23

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :pswitch_e
    move-object/from16 v25, v2

    .line 342
    .line 343
    move-object/from16 v23, v13

    .line 344
    .line 345
    move-object/from16 v24, v14

    .line 346
    .line 347
    move-object/from16 v2, v22

    .line 348
    .line 349
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 350
    .line 351
    const/4 v14, 0x2

    .line 352
    move-object/from16 v2, v21

    .line 353
    .line 354
    invoke-interface {v1, v0, v14, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v21, v2

    .line 359
    .line 360
    check-cast v21, Ljava/lang/String;

    .line 361
    .line 362
    or-int/lit8 v8, v8, 0x4

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :pswitch_f
    move-object/from16 v25, v2

    .line 366
    .line 367
    move-object/from16 v23, v13

    .line 368
    .line 369
    move-object/from16 v24, v14

    .line 370
    .line 371
    move-object/from16 v2, v21

    .line 372
    .line 373
    sget-object v13, La/egv;->a:La/egv;

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    move-object/from16 v14, v20

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-interface {v1, v0, v2, v13, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    move-object/from16 v20, v13

    .line 385
    .line 386
    check-cast v20, Ljava/lang/Integer;

    .line 387
    .line 388
    or-int/lit8 v8, v8, 0x2

    .line 389
    .line 390
    move-object/from16 v21, v16

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :pswitch_10
    move-object/from16 v25, v2

    .line 394
    .line 395
    move-object/from16 v23, v13

    .line 396
    .line 397
    move-object/from16 v24, v14

    .line 398
    .line 399
    move-object/from16 v14, v20

    .line 400
    .line 401
    move-object/from16 v16, v21

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 405
    .line 406
    move-object/from16 v2, v19

    .line 407
    .line 408
    move-object/from16 v19, v3

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-interface {v1, v0, v3, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 416
    .line 417
    or-int/lit8 v8, v8, 0x1

    .line 418
    .line 419
    move-object/from16 v3, v19

    .line 420
    .line 421
    move-object/from16 v13, v23

    .line 422
    .line 423
    :goto_6
    move-object/from16 v14, v24

    .line 424
    .line 425
    move-object/from16 v19, v2

    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_11
    move-object/from16 v25, v2

    .line 430
    .line 431
    move-object/from16 v23, v13

    .line 432
    .line 433
    move-object/from16 v24, v14

    .line 434
    .line 435
    move-object/from16 v2, v19

    .line 436
    .line 437
    move-object/from16 v14, v20

    .line 438
    .line 439
    move-object/from16 v16, v21

    .line 440
    .line 441
    move-object/from16 v19, v3

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    move/from16 v18, v3

    .line 445
    .line 446
    move-object/from16 v3, v19

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_0
    move-object/from16 v25, v2

    .line 450
    .line 451
    move-object/from16 v23, v13

    .line 452
    .line 453
    move-object/from16 v24, v14

    .line 454
    .line 455
    move-object/from16 v2, v19

    .line 456
    .line 457
    move-object/from16 v14, v20

    .line 458
    .line 459
    move-object/from16 v16, v21

    .line 460
    .line 461
    move-object/from16 v19, v3

    .line 462
    .line 463
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v23, v10

    .line 467
    .line 468
    move-object v10, v14

    .line 469
    move-object/from16 v14, v24

    .line 470
    .line 471
    move-object/from16 v24, v11

    .line 472
    .line 473
    move-object/from16 v11, v16

    .line 474
    .line 475
    move-object/from16 v16, v7

    .line 476
    .line 477
    new-instance v7, La/ksq;

    .line 478
    .line 479
    move-object/from16 v18, v4

    .line 480
    .line 481
    move-object/from16 v17, v5

    .line 482
    .line 483
    move-object/from16 v21, v6

    .line 484
    .line 485
    move-object/from16 v20, v25

    .line 486
    .line 487
    move-object/from16 v25, v12

    .line 488
    .line 489
    move-object/from16 v12, v22

    .line 490
    .line 491
    move-object/from16 v22, v9

    .line 492
    .line 493
    move-object v9, v2

    .line 494
    invoke-direct/range {v7 .. v25}, La/ksq;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La/puq;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 495
    .line 496
    .line 497
    return-object v7

    .line 498
    nop

    .line 499
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
    sget-object p0, La/isq;->descriptor:La/wze0;

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
    check-cast v0, La/ksq;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/ksq;->q:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, v0, La/ksq;->p:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v3, v0, La/ksq;->o:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v0, La/ksq;->n:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, La/ksq;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, La/ksq;->l:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v0, La/ksq;->k:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v0, La/ksq;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v9, v0, La/ksq;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, La/ksq;->h:La/puq;

    .line 27
    .line 28
    iget-object v11, v0, La/ksq;->g:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v12, v0, La/ksq;->f:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v13, v0, La/ksq;->e:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v14, v0, La/ksq;->d:Ljava/util/List;

    .line 35
    .line 36
    iget-object v15, v0, La/ksq;->c:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p0, v1

    .line 39
    .line 40
    iget-object v1, v0, La/ksq;->b:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v0, La/ksq;->a:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p2, v2

    .line 45
    .line 46
    sget-object v2, La/isq;->descriptor:La/wze0;

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
    sget-object v17, La/ksq;->r:[La/o0x;

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
    sget-object v4, La/p0j0;->a:La/p0j0;

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
    sget-object v0, La/egv;->a:La/egv;

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
    const/4 v0, 0x3

    .line 123
    aget-object v1, v17, v0

    .line 124
    .line 125
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, La/xdw;

    .line 130
    .line 131
    invoke-interface {v3, v2, v0, v1, v14}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    if-eqz v13, :cond_9

    .line 142
    .line 143
    :goto_6
    sget-object v0, La/egv;->a:La/egv;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-interface {v3, v2, v1, v0, v13}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_a
    if-eqz v12, :cond_b

    .line 157
    .line 158
    :goto_7
    sget-object v0, La/egv;->a:La/egv;

    .line 159
    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-interface {v3, v2, v1, v0, v12}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_c
    if-eqz v11, :cond_d

    .line 172
    .line 173
    :goto_8
    sget-object v0, La/egv;->a:La/egv;

    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-interface {v3, v2, v1, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    if-eqz v10, :cond_f

    .line 187
    .line 188
    :goto_9
    sget-object v0, La/nuq;->a:La/nuq;

    .line 189
    .line 190
    const/4 v1, 0x7

    .line 191
    invoke-interface {v3, v2, v1, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_10
    if-eqz v9, :cond_11

    .line 202
    .line 203
    :goto_a
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-interface {v3, v2, v1, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_12
    if-eqz v8, :cond_13

    .line 218
    .line 219
    :goto_b
    sget-object v0, La/zxy;->a:La/zxy;

    .line 220
    .line 221
    const/16 v1, 0x9

    .line 222
    .line 223
    invoke-interface {v3, v2, v1, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_13
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_14
    if-eqz v7, :cond_15

    .line 234
    .line 235
    :goto_c
    sget-object v0, La/egv;->a:La/egv;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-interface {v3, v2, v1, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    goto :goto_d

    .line 249
    :cond_16
    if-eqz v6, :cond_17

    .line 250
    .line 251
    :goto_d
    sget-object v0, La/egv;->a:La/egv;

    .line 252
    .line 253
    const/16 v1, 0xb

    .line 254
    .line 255
    invoke-interface {v3, v2, v1, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_17
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_18

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_18
    if-eqz v19, :cond_19

    .line 266
    .line 267
    :goto_e
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 268
    .line 269
    const/16 v1, 0xc

    .line 270
    .line 271
    move-object/from16 v4, v19

    .line 272
    .line 273
    invoke-interface {v3, v2, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_19
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_1a

    .line 281
    .line 282
    goto :goto_f

    .line 283
    :cond_1a
    if-eqz v18, :cond_1b

    .line 284
    .line 285
    :goto_f
    const/16 v0, 0xd

    .line 286
    .line 287
    aget-object v1, v17, v0

    .line 288
    .line 289
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, La/xdw;

    .line 294
    .line 295
    move-object/from16 v4, v18

    .line 296
    .line 297
    invoke-interface {v3, v2, v0, v1, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_1b
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1c

    .line 305
    .line 306
    goto :goto_10

    .line 307
    :cond_1c
    if-eqz v16, :cond_1d

    .line 308
    .line 309
    :goto_10
    const/16 v0, 0xe

    .line 310
    .line 311
    aget-object v1, v17, v0

    .line 312
    .line 313
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, La/xdw;

    .line 318
    .line 319
    move-object/from16 v4, v16

    .line 320
    .line 321
    invoke-interface {v3, v2, v0, v1, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_1d
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_1e

    .line 329
    .line 330
    goto :goto_11

    .line 331
    :cond_1e
    if-eqz p2, :cond_1f

    .line 332
    .line 333
    :goto_11
    sget-object v0, La/egv;->a:La/egv;

    .line 334
    .line 335
    const/16 v1, 0xf

    .line 336
    .line 337
    move-object/from16 v4, p2

    .line 338
    .line 339
    invoke-interface {v3, v2, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_1f
    invoke-interface {v3, v2}, La/wcc;->v(La/wze0;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_20

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_20
    if-eqz p0, :cond_21

    .line 350
    .line 351
    :goto_12
    sget-object v0, La/egv;->a:La/egv;

    .line 352
    .line 353
    const/16 v1, 0x10

    .line 354
    .line 355
    move-object/from16 v4, p0

    .line 356
    .line 357
    invoke-interface {v3, v2, v1, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_21
    invoke-interface {v3, v2}, La/wcc;->c(La/wze0;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
