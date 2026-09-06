.class public final synthetic La/uuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/uuf;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/uuf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/uuf;->a:La/uuf;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.cyberstatistic.impl.data.model.matches.CyberMatchTeamPlayerResponse"

    .line 11
    .line 12
    const/16 v3, 0x10

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
    const-string v0, "imageS3"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "heroId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "heroName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "heroImageS3"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "gpm"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "xpm"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "kills"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "deaths"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "assists"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "items"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "abilities"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "neutralItems"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "supportItems"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "killTargets"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, La/uuf;->descriptor:La/wze0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 22

    .line 1
    sget-object v0, La/wuf;->q:[La/o0x;

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
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v7, La/egv;->a:La/egv;

    .line 32
    .line 33
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/16 v12, 0xb

    .line 54
    .line 55
    aget-object v13, v0, v12

    .line 56
    .line 57
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, La/xdw;

    .line 62
    .line 63
    invoke-static {v13}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const/16 v14, 0xc

    .line 68
    .line 69
    aget-object v15, v0, v14

    .line 70
    .line 71
    invoke-interface {v15}, La/o0x;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    check-cast v15, La/xdw;

    .line 76
    .line 77
    invoke-static {v15}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    const/16 v16, 0xd

    .line 82
    .line 83
    aget-object v17, v0, v16

    .line 84
    .line 85
    invoke-interface/range {v17 .. v17}, La/o0x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    check-cast v17, La/xdw;

    .line 90
    .line 91
    invoke-static/range {v17 .. v17}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 92
    .line 93
    .line 94
    move-result-object v17

    .line 95
    const/16 v18, 0xe

    .line 96
    .line 97
    aget-object v19, v0, v18

    .line 98
    .line 99
    invoke-interface/range {v19 .. v19}, La/o0x;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    check-cast v19, La/xdw;

    .line 104
    .line 105
    invoke-static/range {v19 .. v19}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    const/16 v20, 0xf

    .line 110
    .line 111
    aget-object v0, v0, v20

    .line 112
    .line 113
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, La/xdw;

    .line 118
    .line 119
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move/from16 p0, v12

    .line 124
    .line 125
    const/16 v12, 0x10

    .line 126
    .line 127
    new-array v12, v12, [La/xdw;

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    aput-object v2, v12, v21

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    aput-object v4, v12, v2

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    aput-object v5, v12, v2

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    aput-object v1, v12, v2

    .line 141
    .line 142
    const/4 v1, 0x4

    .line 143
    aput-object v6, v12, v1

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    aput-object v3, v12, v1

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    aput-object v8, v12, v1

    .line 150
    .line 151
    const/4 v1, 0x7

    .line 152
    aput-object v9, v12, v1

    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    aput-object v10, v12, v1

    .line 157
    .line 158
    const/16 v1, 0x9

    .line 159
    .line 160
    aput-object v11, v12, v1

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    aput-object v7, v12, v1

    .line 165
    .line 166
    aput-object v13, v12, p0

    .line 167
    .line 168
    aput-object v15, v12, v14

    .line 169
    .line 170
    aput-object v17, v12, v16

    .line 171
    .line 172
    aput-object v19, v12, v18

    .line 173
    .line 174
    aput-object v0, v12, v20

    .line 175
    .line 176
    return-object v12
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, La/uuf;->descriptor:La/wze0;

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
    sget-object v2, La/wuf;->q:[La/o0x;

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
    :goto_0
    if-eqz v18, :cond_0

    .line 38
    .line 39
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 40
    .line 41
    .line 42
    move-result v22

    .line 43
    packed-switch v22, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v22 .. v22}, La/emp0;->c(I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_0
    move-object/from16 v22, v12

    .line 51
    .line 52
    const/16 v12, 0xf

    .line 53
    .line 54
    aget-object v23, v17, v12

    .line 55
    .line 56
    invoke-interface/range {v23 .. v23}, La/o0x;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v23

    .line 60
    move-object/from16 v24, v13

    .line 61
    .line 62
    move-object/from16 v13, v23

    .line 63
    .line 64
    check-cast v13, La/xdw;

    .line 65
    .line 66
    invoke-interface {v1, v0, v12, v13, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Ljava/util/List;

    .line 71
    .line 72
    const v12, 0x8000

    .line 73
    .line 74
    .line 75
    or-int/2addr v8, v12

    .line 76
    :goto_1
    move-object/from16 v12, v22

    .line 77
    .line 78
    :goto_2
    move-object/from16 v13, v24

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    move-object/from16 v22, v12

    .line 82
    .line 83
    move-object/from16 v24, v13

    .line 84
    .line 85
    const/16 v12, 0xe

    .line 86
    .line 87
    aget-object v13, v17, v12

    .line 88
    .line 89
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, La/xdw;

    .line 94
    .line 95
    invoke-interface {v1, v0, v12, v13, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/util/List;

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x4000

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    move-object/from16 v22, v12

    .line 105
    .line 106
    move-object/from16 v24, v13

    .line 107
    .line 108
    const/16 v12, 0xd

    .line 109
    .line 110
    aget-object v13, v17, v12

    .line 111
    .line 112
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, La/xdw;

    .line 117
    .line 118
    invoke-interface {v1, v0, v12, v13, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    or-int/lit16 v8, v8, 0x2000

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_3
    move-object/from16 v22, v12

    .line 128
    .line 129
    move-object/from16 v24, v13

    .line 130
    .line 131
    const/16 v12, 0xc

    .line 132
    .line 133
    aget-object v13, v17, v12

    .line 134
    .line 135
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, La/xdw;

    .line 140
    .line 141
    invoke-interface {v1, v0, v12, v13, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit16 v8, v8, 0x1000

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_4
    move-object/from16 v22, v12

    .line 151
    .line 152
    move-object/from16 v24, v13

    .line 153
    .line 154
    const/16 v12, 0xb

    .line 155
    .line 156
    aget-object v13, v17, v12

    .line 157
    .line 158
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    check-cast v13, La/xdw;

    .line 163
    .line 164
    invoke-interface {v1, v0, v12, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    or-int/lit16 v8, v8, 0x800

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_5
    move-object/from16 v22, v12

    .line 174
    .line 175
    move-object/from16 v24, v13

    .line 176
    .line 177
    const/16 v12, 0xa

    .line 178
    .line 179
    sget-object v13, La/egv;->a:La/egv;

    .line 180
    .line 181
    invoke-interface {v1, v0, v12, v13, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Integer;

    .line 186
    .line 187
    or-int/lit16 v8, v8, 0x400

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_6
    move-object/from16 v22, v12

    .line 191
    .line 192
    move-object/from16 v24, v13

    .line 193
    .line 194
    const/16 v12, 0x9

    .line 195
    .line 196
    sget-object v13, La/egv;->a:La/egv;

    .line 197
    .line 198
    invoke-interface {v1, v0, v12, v13, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/Integer;

    .line 203
    .line 204
    or-int/lit16 v8, v8, 0x200

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_7
    move-object/from16 v22, v12

    .line 209
    .line 210
    move-object/from16 v24, v13

    .line 211
    .line 212
    sget-object v12, La/egv;->a:La/egv;

    .line 213
    .line 214
    const/16 v13, 0x8

    .line 215
    .line 216
    invoke-interface {v1, v0, v13, v12, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/Integer;

    .line 221
    .line 222
    or-int/lit16 v8, v8, 0x100

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_8
    move-object/from16 v22, v12

    .line 227
    .line 228
    move-object/from16 v24, v13

    .line 229
    .line 230
    const/4 v12, 0x7

    .line 231
    sget-object v13, La/egv;->a:La/egv;

    .line 232
    .line 233
    invoke-interface {v1, v0, v12, v13, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/Integer;

    .line 238
    .line 239
    or-int/lit16 v8, v8, 0x80

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_9
    move-object/from16 v22, v12

    .line 244
    .line 245
    move-object/from16 v24, v13

    .line 246
    .line 247
    const/4 v12, 0x6

    .line 248
    sget-object v13, La/egv;->a:La/egv;

    .line 249
    .line 250
    invoke-interface {v1, v0, v12, v13, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object v15, v12

    .line 255
    check-cast v15, Ljava/lang/Integer;

    .line 256
    .line 257
    or-int/lit8 v8, v8, 0x40

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_a
    move-object/from16 v22, v12

    .line 262
    .line 263
    move-object/from16 v24, v13

    .line 264
    .line 265
    const/4 v12, 0x5

    .line 266
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 267
    .line 268
    invoke-interface {v1, v0, v12, v13, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    move-object v14, v12

    .line 273
    check-cast v14, Ljava/lang/String;

    .line 274
    .line 275
    or-int/lit8 v8, v8, 0x20

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_b
    move-object/from16 v22, v12

    .line 280
    .line 281
    move-object/from16 v24, v13

    .line 282
    .line 283
    sget-object v12, La/p0j0;->a:La/p0j0;

    .line 284
    .line 285
    const/4 v13, 0x4

    .line 286
    move-object/from16 v23, v2

    .line 287
    .line 288
    move-object/from16 v2, v24

    .line 289
    .line 290
    invoke-interface {v1, v0, v13, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v13, v2

    .line 295
    check-cast v13, Ljava/lang/String;

    .line 296
    .line 297
    or-int/lit8 v8, v8, 0x10

    .line 298
    .line 299
    move-object/from16 v12, v22

    .line 300
    .line 301
    :goto_3
    move-object/from16 v2, v23

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :pswitch_c
    move-object/from16 v23, v2

    .line 306
    .line 307
    move-object/from16 v22, v12

    .line 308
    .line 309
    move-object v2, v13

    .line 310
    const/4 v12, 0x3

    .line 311
    sget-object v13, La/zxy;->a:La/zxy;

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    move-object/from16 v2, v22

    .line 316
    .line 317
    invoke-interface {v1, v0, v12, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v12, v2

    .line 322
    check-cast v12, Ljava/lang/Long;

    .line 323
    .line 324
    or-int/lit8 v8, v8, 0x8

    .line 325
    .line 326
    :goto_4
    move-object/from16 v2, v23

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :pswitch_d
    move-object/from16 v23, v2

    .line 331
    .line 332
    move-object v2, v12

    .line 333
    move-object/from16 v24, v13

    .line 334
    .line 335
    sget-object v12, La/p0j0;->a:La/p0j0;

    .line 336
    .line 337
    const/4 v13, 0x2

    .line 338
    move-object/from16 v22, v2

    .line 339
    .line 340
    move-object/from16 v2, v21

    .line 341
    .line 342
    invoke-interface {v1, v0, v13, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    move-object/from16 v21, v2

    .line 347
    .line 348
    check-cast v21, Ljava/lang/String;

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x4

    .line 351
    .line 352
    :goto_5
    move-object/from16 v12, v22

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :pswitch_e
    move-object/from16 v23, v2

    .line 356
    .line 357
    move-object/from16 v22, v12

    .line 358
    .line 359
    move-object/from16 v24, v13

    .line 360
    .line 361
    move-object/from16 v2, v21

    .line 362
    .line 363
    sget-object v12, La/p0j0;->a:La/p0j0;

    .line 364
    .line 365
    move-object/from16 v16, v2

    .line 366
    .line 367
    move-object/from16 v13, v20

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    invoke-interface {v1, v0, v2, v12, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    move-object/from16 v20, v12

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
    goto :goto_5

    .line 383
    :pswitch_f
    move-object/from16 v23, v2

    .line 384
    .line 385
    move-object/from16 v22, v12

    .line 386
    .line 387
    move-object/from16 v24, v13

    .line 388
    .line 389
    move-object/from16 v13, v20

    .line 390
    .line 391
    move-object/from16 v16, v21

    .line 392
    .line 393
    const/4 v2, 0x1

    .line 394
    sget-object v12, La/zxy;->a:La/zxy;

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
    invoke-interface {v1, v0, v3, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v12, v22

    .line 412
    .line 413
    :goto_6
    move-object/from16 v13, v24

    .line 414
    .line 415
    move-object/from16 v19, v2

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :pswitch_10
    move-object/from16 v23, v2

    .line 419
    .line 420
    move-object/from16 v22, v12

    .line 421
    .line 422
    move-object/from16 v24, v13

    .line 423
    .line 424
    move-object/from16 v2, v19

    .line 425
    .line 426
    move-object/from16 v13, v20

    .line 427
    .line 428
    move-object/from16 v16, v21

    .line 429
    .line 430
    move-object/from16 v19, v3

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    move/from16 v18, v3

    .line 434
    .line 435
    move-object/from16 v3, v19

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_0
    move-object/from16 v23, v2

    .line 439
    .line 440
    move-object/from16 v22, v12

    .line 441
    .line 442
    move-object/from16 v24, v13

    .line 443
    .line 444
    move-object/from16 v2, v19

    .line 445
    .line 446
    move-object/from16 v13, v20

    .line 447
    .line 448
    move-object/from16 v16, v21

    .line 449
    .line 450
    move-object/from16 v19, v3

    .line 451
    .line 452
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v20, v23

    .line 456
    .line 457
    move-object/from16 v23, v10

    .line 458
    .line 459
    move-object v10, v13

    .line 460
    move-object/from16 v13, v24

    .line 461
    .line 462
    move-object/from16 v24, v11

    .line 463
    .line 464
    move-object/from16 v11, v16

    .line 465
    .line 466
    move-object/from16 v16, v7

    .line 467
    .line 468
    new-instance v7, La/wuf;

    .line 469
    .line 470
    move-object/from16 v18, v4

    .line 471
    .line 472
    move-object/from16 v17, v5

    .line 473
    .line 474
    move-object/from16 v21, v6

    .line 475
    .line 476
    move-object/from16 v22, v9

    .line 477
    .line 478
    move-object v9, v2

    .line 479
    invoke-direct/range {v7 .. v24}, La/wuf;-><init>(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    return-object v7

    .line 483
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
    sget-object p0, La/uuf;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, La/wuf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/wuf;->p:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, La/wuf;->o:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, La/wuf;->n:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v0, La/wuf;->m:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, La/wuf;->l:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, La/wuf;->k:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v0, La/wuf;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v8, v0, La/wuf;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v9, v0, La/wuf;->h:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v10, v0, La/wuf;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v11, v0, La/wuf;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, La/wuf;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, La/wuf;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v14, v0, La/wuf;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v15, v0, La/wuf;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, La/wuf;->a:Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 p0, v1

    .line 41
    .line 42
    sget-object v1, La/uuf;->descriptor:La/wze0;

    .line 43
    .line 44
    move-object/from16 p2, v2

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-interface {v2, v1}, La/x7m;->a(La/wze0;)La/wcc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v16, La/wuf;->q:[La/o0x;

    .line 53
    .line 54
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object/from16 v17, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget-object v3, La/zxy;->a:La/zxy;

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v1, v4, v3, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    :goto_2
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v15, :cond_3

    .line 87
    .line 88
    :goto_3
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-interface {v2, v1, v3, v0, v15}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v14, :cond_5

    .line 102
    .line 103
    :goto_4
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-interface {v2, v1, v3, v0, v14}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v13, :cond_7

    .line 117
    .line 118
    :goto_5
    sget-object v0, La/zxy;->a:La/zxy;

    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-interface {v2, v1, v3, v0, v13}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v12, :cond_9

    .line 132
    .line 133
    :goto_6
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 134
    .line 135
    const/4 v3, 0x4

    .line 136
    invoke-interface {v2, v1, v3, v0, v12}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v11, :cond_b

    .line 147
    .line 148
    :goto_7
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-interface {v2, v1, v3, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v10, :cond_d

    .line 162
    .line 163
    :goto_8
    sget-object v0, La/egv;->a:La/egv;

    .line 164
    .line 165
    const/4 v3, 0x6

    .line 166
    invoke-interface {v2, v1, v3, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v9, :cond_f

    .line 177
    .line 178
    :goto_9
    sget-object v0, La/egv;->a:La/egv;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-interface {v2, v1, v3, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v8, :cond_11

    .line 192
    .line 193
    :goto_a
    sget-object v0, La/egv;->a:La/egv;

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    invoke-interface {v2, v1, v3, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v7, :cond_13

    .line 208
    .line 209
    :goto_b
    sget-object v0, La/egv;->a:La/egv;

    .line 210
    .line 211
    const/16 v3, 0x9

    .line 212
    .line 213
    invoke-interface {v2, v1, v3, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v6, :cond_15

    .line 224
    .line 225
    :goto_c
    sget-object v0, La/egv;->a:La/egv;

    .line 226
    .line 227
    const/16 v3, 0xa

    .line 228
    .line 229
    invoke-interface {v2, v1, v3, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v5, :cond_17

    .line 240
    .line 241
    :goto_d
    const/16 v0, 0xb

    .line 242
    .line 243
    aget-object v3, v16, v0

    .line 244
    .line 245
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, La/xdw;

    .line 250
    .line 251
    invoke-interface {v2, v1, v0, v3, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_18
    if-eqz v18, :cond_19

    .line 262
    .line 263
    :goto_e
    const/16 v0, 0xc

    .line 264
    .line 265
    aget-object v3, v16, v0

    .line 266
    .line 267
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, La/xdw;

    .line 272
    .line 273
    move-object/from16 v4, v18

    .line 274
    .line 275
    invoke-interface {v2, v1, v0, v3, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_19
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_1a
    if-eqz v17, :cond_1b

    .line 286
    .line 287
    :goto_f
    const/16 v0, 0xd

    .line 288
    .line 289
    aget-object v3, v16, v0

    .line 290
    .line 291
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, La/xdw;

    .line 296
    .line 297
    move-object/from16 v4, v17

    .line 298
    .line 299
    invoke-interface {v2, v1, v0, v3, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_1b
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1c

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_1c
    if-eqz p2, :cond_1d

    .line 310
    .line 311
    :goto_10
    const/16 v0, 0xe

    .line 312
    .line 313
    aget-object v3, v16, v0

    .line 314
    .line 315
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, La/xdw;

    .line 320
    .line 321
    move-object/from16 v4, p2

    .line 322
    .line 323
    invoke-interface {v2, v1, v0, v3, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1d
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1e

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_1e
    if-eqz p0, :cond_1f

    .line 334
    .line 335
    :goto_11
    const/16 v0, 0xf

    .line 336
    .line 337
    aget-object v3, v16, v0

    .line 338
    .line 339
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, La/xdw;

    .line 344
    .line 345
    move-object/from16 v4, p0

    .line 346
    .line 347
    invoke-interface {v2, v1, v0, v3, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1f
    invoke-interface {v2, v1}, La/wcc;->c(La/wze0;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method
