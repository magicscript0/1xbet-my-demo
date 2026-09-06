.class public final synthetic La/hv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/hv1;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/hv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/hv1;->a:La/hv1;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.impl.core.data.models.AggregatorTopGameResponse"

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
    const-string v0, "providerId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "productId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "brandId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "brandName"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "productName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "ribbons"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "logoUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "imgWebpPath"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "imgVerticalWebpPath"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "imgVerticalPath"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "categoryIds"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "isDemoAvailable"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "bonusWageringBan"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "needTransfer"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, La/hv1;->descriptor:La/wze0;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 19

    .line 1
    sget-object v0, La/jv1;->q:[La/o0x;

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
    move-result-object v1

    .line 21
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 22
    .line 23
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v9, 0x7

    .line 36
    aget-object v10, v0, v9

    .line 37
    .line 38
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, La/xdw;

    .line 43
    .line 44
    invoke-static {v10}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v14, 0xc

    .line 65
    .line 66
    aget-object v0, v0, v14

    .line 67
    .line 68
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, La/xdw;

    .line 73
    .line 74
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v15, La/fx7;->a:La/fx7;

    .line 79
    .line 80
    invoke-static {v15}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    invoke-static {v15}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-static {v15}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    move/from16 p0, v9

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    new-array v9, v9, [La/xdw;

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    aput-object v2, v9, v18

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v3, v9, v2

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object v4, v9, v2

    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    aput-object v1, v9, v2

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    aput-object v6, v9, v1

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    aput-object v7, v9, v1

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    aput-object v8, v9, v1

    .line 119
    .line 120
    aput-object v10, v9, p0

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    aput-object v11, v9, v1

    .line 125
    .line 126
    const/16 v1, 0x9

    .line 127
    .line 128
    aput-object v12, v9, v1

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    aput-object v13, v9, v1

    .line 133
    .line 134
    const/16 v1, 0xb

    .line 135
    .line 136
    aput-object v5, v9, v1

    .line 137
    .line 138
    aput-object v0, v9, v14

    .line 139
    .line 140
    const/16 v0, 0xd

    .line 141
    .line 142
    aput-object v16, v9, v0

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object v17, v9, v0

    .line 147
    .line 148
    const/16 v0, 0xf

    .line 149
    .line 150
    aput-object v15, v9, v0

    .line 151
    .line 152
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, La/hv1;->descriptor:La/wze0;

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
    sget-object v2, La/jv1;->q:[La/o0x;

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
    move-object/from16 v23, v13

    .line 55
    .line 56
    sget-object v13, La/fx7;->a:La/fx7;

    .line 57
    .line 58
    invoke-interface {v1, v0, v12, v13, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/Boolean;

    .line 63
    .line 64
    const v12, 0x8000

    .line 65
    .line 66
    .line 67
    or-int/2addr v8, v12

    .line 68
    :goto_1
    move-object/from16 v12, v22

    .line 69
    .line 70
    move-object/from16 v13, v23

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    move-object/from16 v22, v12

    .line 74
    .line 75
    move-object/from16 v23, v13

    .line 76
    .line 77
    const/16 v12, 0xe

    .line 78
    .line 79
    sget-object v13, La/fx7;->a:La/fx7;

    .line 80
    .line 81
    invoke-interface {v1, v0, v12, v13, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/Boolean;

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x4000

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_2
    move-object/from16 v22, v12

    .line 91
    .line 92
    move-object/from16 v23, v13

    .line 93
    .line 94
    const/16 v12, 0xd

    .line 95
    .line 96
    sget-object v13, La/fx7;->a:La/fx7;

    .line 97
    .line 98
    invoke-interface {v1, v0, v12, v13, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Boolean;

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x2000

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    move-object/from16 v22, v12

    .line 108
    .line 109
    move-object/from16 v23, v13

    .line 110
    .line 111
    const/16 v12, 0xc

    .line 112
    .line 113
    aget-object v13, v17, v12

    .line 114
    .line 115
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    check-cast v13, La/xdw;

    .line 120
    .line 121
    invoke-interface {v1, v0, v12, v13, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/util/List;

    .line 126
    .line 127
    or-int/lit16 v8, v8, 0x1000

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_4
    move-object/from16 v22, v12

    .line 131
    .line 132
    move-object/from16 v23, v13

    .line 133
    .line 134
    const/16 v12, 0xb

    .line 135
    .line 136
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 137
    .line 138
    invoke-interface {v1, v0, v12, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit16 v8, v8, 0x800

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    move-object/from16 v22, v12

    .line 148
    .line 149
    move-object/from16 v23, v13

    .line 150
    .line 151
    const/16 v12, 0xa

    .line 152
    .line 153
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 154
    .line 155
    invoke-interface {v1, v0, v12, v13, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0x400

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_6
    move-object/from16 v22, v12

    .line 165
    .line 166
    move-object/from16 v23, v13

    .line 167
    .line 168
    const/16 v12, 0x9

    .line 169
    .line 170
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 171
    .line 172
    invoke-interface {v1, v0, v12, v13, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/String;

    .line 177
    .line 178
    or-int/lit16 v8, v8, 0x200

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_7
    move-object/from16 v22, v12

    .line 182
    .line 183
    move-object/from16 v23, v13

    .line 184
    .line 185
    sget-object v12, La/p0j0;->a:La/p0j0;

    .line 186
    .line 187
    const/16 v13, 0x8

    .line 188
    .line 189
    invoke-interface {v1, v0, v13, v12, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    or-int/lit16 v8, v8, 0x100

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_8
    move-object/from16 v22, v12

    .line 200
    .line 201
    move-object/from16 v23, v13

    .line 202
    .line 203
    const/4 v12, 0x7

    .line 204
    aget-object v13, v17, v12

    .line 205
    .line 206
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, La/xdw;

    .line 211
    .line 212
    invoke-interface {v1, v0, v12, v13, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Ljava/util/List;

    .line 217
    .line 218
    or-int/lit16 v8, v8, 0x80

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_9
    move-object/from16 v22, v12

    .line 223
    .line 224
    move-object/from16 v23, v13

    .line 225
    .line 226
    const/4 v12, 0x6

    .line 227
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 228
    .line 229
    invoke-interface {v1, v0, v12, v13, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object v15, v12

    .line 234
    check-cast v15, Ljava/lang/String;

    .line 235
    .line 236
    or-int/lit8 v8, v8, 0x40

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_a
    move-object/from16 v22, v12

    .line 241
    .line 242
    move-object/from16 v23, v13

    .line 243
    .line 244
    const/4 v12, 0x5

    .line 245
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 246
    .line 247
    invoke-interface {v1, v0, v12, v13, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    move-object v14, v12

    .line 252
    check-cast v14, Ljava/lang/String;

    .line 253
    .line 254
    or-int/lit8 v8, v8, 0x20

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_b
    move-object/from16 v22, v12

    .line 259
    .line 260
    move-object/from16 v23, v13

    .line 261
    .line 262
    sget-object v12, La/p0j0;->a:La/p0j0;

    .line 263
    .line 264
    const/4 v13, 0x4

    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    move-object/from16 v2, v23

    .line 268
    .line 269
    invoke-interface {v1, v0, v13, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object v13, v2

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    or-int/lit8 v8, v8, 0x10

    .line 277
    .line 278
    move-object/from16 v12, v22

    .line 279
    .line 280
    :goto_2
    move-object/from16 v2, v24

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_c
    move-object/from16 v24, v2

    .line 285
    .line 286
    move-object/from16 v22, v12

    .line 287
    .line 288
    move-object v2, v13

    .line 289
    const/4 v12, 0x3

    .line 290
    sget-object v13, La/zxy;->a:La/zxy;

    .line 291
    .line 292
    move-object/from16 v23, v2

    .line 293
    .line 294
    move-object/from16 v2, v22

    .line 295
    .line 296
    invoke-interface {v1, v0, v12, v13, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    move-object v12, v2

    .line 301
    check-cast v12, Ljava/lang/Long;

    .line 302
    .line 303
    or-int/lit8 v8, v8, 0x8

    .line 304
    .line 305
    :goto_3
    move-object/from16 v13, v23

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :pswitch_d
    move-object/from16 v24, v2

    .line 309
    .line 310
    move-object v2, v12

    .line 311
    move-object/from16 v23, v13

    .line 312
    .line 313
    sget-object v12, La/zxy;->a:La/zxy;

    .line 314
    .line 315
    const/4 v13, 0x2

    .line 316
    move-object/from16 v22, v2

    .line 317
    .line 318
    move-object/from16 v2, v21

    .line 319
    .line 320
    invoke-interface {v1, v0, v13, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object/from16 v21, v2

    .line 325
    .line 326
    check-cast v21, Ljava/lang/Long;

    .line 327
    .line 328
    or-int/lit8 v8, v8, 0x4

    .line 329
    .line 330
    :goto_4
    move-object/from16 v12, v22

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_e
    move-object/from16 v24, v2

    .line 334
    .line 335
    move-object/from16 v22, v12

    .line 336
    .line 337
    move-object/from16 v23, v13

    .line 338
    .line 339
    move-object/from16 v2, v21

    .line 340
    .line 341
    sget-object v12, La/zxy;->a:La/zxy;

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    move-object/from16 v13, v20

    .line 346
    .line 347
    const/4 v2, 0x1

    .line 348
    invoke-interface {v1, v0, v2, v12, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    move-object/from16 v20, v12

    .line 353
    .line 354
    check-cast v20, Ljava/lang/Long;

    .line 355
    .line 356
    or-int/lit8 v8, v8, 0x2

    .line 357
    .line 358
    move-object/from16 v21, v16

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_f
    move-object/from16 v24, v2

    .line 362
    .line 363
    move-object/from16 v22, v12

    .line 364
    .line 365
    move-object/from16 v23, v13

    .line 366
    .line 367
    move-object/from16 v13, v20

    .line 368
    .line 369
    move-object/from16 v16, v21

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    sget-object v12, La/zxy;->a:La/zxy;

    .line 373
    .line 374
    move-object/from16 v2, v19

    .line 375
    .line 376
    move-object/from16 v19, v3

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-interface {v1, v0, v3, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljava/lang/Long;

    .line 384
    .line 385
    or-int/lit8 v8, v8, 0x1

    .line 386
    .line 387
    move-object/from16 v3, v19

    .line 388
    .line 389
    move-object/from16 v12, v22

    .line 390
    .line 391
    :goto_5
    move-object/from16 v13, v23

    .line 392
    .line 393
    move-object/from16 v19, v2

    .line 394
    .line 395
    goto :goto_2

    .line 396
    :pswitch_10
    move-object/from16 v24, v2

    .line 397
    .line 398
    move-object/from16 v22, v12

    .line 399
    .line 400
    move-object/from16 v23, v13

    .line 401
    .line 402
    move-object/from16 v2, v19

    .line 403
    .line 404
    move-object/from16 v13, v20

    .line 405
    .line 406
    move-object/from16 v16, v21

    .line 407
    .line 408
    move-object/from16 v19, v3

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    move/from16 v18, v3

    .line 412
    .line 413
    move-object/from16 v3, v19

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_0
    move-object/from16 v24, v2

    .line 417
    .line 418
    move-object/from16 v22, v12

    .line 419
    .line 420
    move-object/from16 v23, v13

    .line 421
    .line 422
    move-object/from16 v2, v19

    .line 423
    .line 424
    move-object/from16 v13, v20

    .line 425
    .line 426
    move-object/from16 v16, v21

    .line 427
    .line 428
    move-object/from16 v19, v3

    .line 429
    .line 430
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v20, v24

    .line 434
    .line 435
    move-object/from16 v24, v11

    .line 436
    .line 437
    move-object/from16 v11, v16

    .line 438
    .line 439
    move-object/from16 v16, v7

    .line 440
    .line 441
    new-instance v7, La/jv1;

    .line 442
    .line 443
    move-object/from16 v12, v23

    .line 444
    .line 445
    move-object/from16 v23, v10

    .line 446
    .line 447
    move-object v10, v13

    .line 448
    move-object v13, v12

    .line 449
    move-object/from16 v18, v4

    .line 450
    .line 451
    move-object/from16 v17, v5

    .line 452
    .line 453
    move-object/from16 v21, v6

    .line 454
    .line 455
    move-object/from16 v12, v22

    .line 456
    .line 457
    move-object/from16 v22, v9

    .line 458
    .line 459
    move-object v9, v2

    .line 460
    invoke-direct/range {v7 .. v24}, La/jv1;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 461
    .line 462
    .line 463
    return-object v7

    .line 464
    nop

    .line 465
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
    sget-object p0, La/hv1;->descriptor:La/wze0;

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
    check-cast v0, La/jv1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/jv1;->p:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, v0, La/jv1;->o:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v3, v0, La/jv1;->n:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v4, v0, La/jv1;->m:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, La/jv1;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v0, La/jv1;->k:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, La/jv1;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, La/jv1;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, La/jv1;->h:Ljava/util/List;

    .line 25
    .line 26
    iget-object v10, v0, La/jv1;->g:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, La/jv1;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v12, v0, La/jv1;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v13, v0, La/jv1;->d:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object v14, v0, La/jv1;->c:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v15, v0, La/jv1;->b:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v0, v0, La/jv1;->a:Ljava/lang/Long;

    .line 39
    .line 40
    move-object/from16 p0, v1

    .line 41
    .line 42
    sget-object v1, La/hv1;->descriptor:La/wze0;

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
    sget-object v16, La/jv1;->q:[La/o0x;

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
    sget-object v0, La/zxy;->a:La/zxy;

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
    sget-object v0, La/zxy;->a:La/zxy;

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
    sget-object v0, La/p0j0;->a:La/p0j0;

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
    const/4 v0, 0x7

    .line 179
    aget-object v3, v16, v0

    .line 180
    .line 181
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, La/xdw;

    .line 186
    .line 187
    invoke-interface {v2, v1, v0, v3, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    if-eqz v8, :cond_11

    .line 198
    .line 199
    :goto_a
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-interface {v2, v1, v3, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_12
    if-eqz v7, :cond_13

    .line 214
    .line 215
    :goto_b
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 216
    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    invoke-interface {v2, v1, v3, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_14
    if-eqz v6, :cond_15

    .line 230
    .line 231
    :goto_c
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-interface {v2, v1, v3, v0, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_16
    if-eqz v5, :cond_17

    .line 246
    .line 247
    :goto_d
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    invoke-interface {v2, v1, v3, v0, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
    sget-object v0, La/fx7;->a:La/fx7;

    .line 288
    .line 289
    const/16 v3, 0xd

    .line 290
    .line 291
    move-object/from16 v4, v17

    .line 292
    .line 293
    invoke-interface {v2, v1, v3, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_1b
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1c

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_1c
    if-eqz p2, :cond_1d

    .line 304
    .line 305
    :goto_10
    sget-object v0, La/fx7;->a:La/fx7;

    .line 306
    .line 307
    const/16 v3, 0xe

    .line 308
    .line 309
    move-object/from16 v4, p2

    .line 310
    .line 311
    invoke-interface {v2, v1, v3, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_1d
    invoke-interface {v2, v1}, La/wcc;->v(La/wze0;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1e

    .line 319
    .line 320
    goto :goto_11

    .line 321
    :cond_1e
    if-eqz p0, :cond_1f

    .line 322
    .line 323
    :goto_11
    sget-object v0, La/fx7;->a:La/fx7;

    .line 324
    .line 325
    const/16 v3, 0xf

    .line 326
    .line 327
    move-object/from16 v4, p0

    .line 328
    .line 329
    invoke-interface {v2, v1, v3, v0, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_1f
    invoke-interface {v2, v1}, La/wcc;->c(La/wze0;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method
