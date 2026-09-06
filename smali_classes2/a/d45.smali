.class public final synthetic La/d45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/d45;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/d45;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/d45;->a:La/d45;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.impl.promo.data.models.responses.AvailableBonusItemResponse"

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
    const-string v0, "amount"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "currency"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "currentWager"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "wager"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "unixTimeExpire"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "secondsToExpire"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "unixTimePayment"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "status"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "availableCategories"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "availableGames"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "availableProducts"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "unavailableCategories"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "unavailableGames"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "unavailableProducts"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v1, La/d45;->descriptor:La/wze0;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 22

    .line 1
    sget-object v0, La/f45;->p:[La/o0x;

    .line 2
    .line 3
    sget-object v1, La/egv;->a:La/egv;

    .line 4
    .line 5
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, La/ruj;->a:La/ruj;

    .line 10
    .line 11
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 16
    .line 17
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v6, La/zxy;->a:La/zxy;

    .line 30
    .line 31
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v9, La/swi0;->a:La/swi0;

    .line 44
    .line 45
    invoke-static {v9}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/16 v10, 0x9

    .line 50
    .line 51
    aget-object v11, v0, v10

    .line 52
    .line 53
    invoke-interface {v11}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, La/xdw;

    .line 58
    .line 59
    invoke-static {v11}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v12, 0xa

    .line 64
    .line 65
    aget-object v13, v0, v12

    .line 66
    .line 67
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    check-cast v13, La/xdw;

    .line 72
    .line 73
    invoke-static {v13}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v14, 0xb

    .line 78
    .line 79
    aget-object v15, v0, v14

    .line 80
    .line 81
    invoke-interface {v15}, La/o0x;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, La/xdw;

    .line 86
    .line 87
    invoke-static {v15}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const/16 v16, 0xc

    .line 92
    .line 93
    aget-object v17, v0, v16

    .line 94
    .line 95
    invoke-interface/range {v17 .. v17}, La/o0x;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    check-cast v17, La/xdw;

    .line 100
    .line 101
    invoke-static/range {v17 .. v17}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/16 v18, 0xd

    .line 106
    .line 107
    aget-object v19, v0, v18

    .line 108
    .line 109
    invoke-interface/range {v19 .. v19}, La/o0x;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    check-cast v19, La/xdw;

    .line 114
    .line 115
    invoke-static/range {v19 .. v19}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 116
    .line 117
    .line 118
    move-result-object v19

    .line 119
    const/16 v20, 0xe

    .line 120
    .line 121
    aget-object v0, v0, v20

    .line 122
    .line 123
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, La/xdw;

    .line 128
    .line 129
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move/from16 p0, v10

    .line 134
    .line 135
    const/16 v10, 0xf

    .line 136
    .line 137
    new-array v10, v10, [La/xdw;

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    aput-object v2, v10, v21

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    aput-object v4, v10, v2

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    aput-object v5, v10, v2

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    aput-object v3, v10, v2

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    aput-object v1, v10, v2

    .line 154
    .line 155
    const/4 v1, 0x5

    .line 156
    aput-object v7, v10, v1

    .line 157
    .line 158
    const/4 v1, 0x6

    .line 159
    aput-object v8, v10, v1

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    aput-object v6, v10, v1

    .line 163
    .line 164
    const/16 v1, 0x8

    .line 165
    .line 166
    aput-object v9, v10, v1

    .line 167
    .line 168
    aput-object v11, v10, p0

    .line 169
    .line 170
    aput-object v13, v10, v12

    .line 171
    .line 172
    aput-object v15, v10, v14

    .line 173
    .line 174
    aput-object v17, v10, v16

    .line 175
    .line 176
    aput-object v19, v10, v18

    .line 177
    .line 178
    aput-object v0, v10, v20

    .line 179
    .line 180
    return-object v10
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, La/d45;->descriptor:La/wze0;

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
    sget-object v2, La/f45;->p:[La/o0x;

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
    :goto_0
    if-eqz v18, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 38
    .line 39
    .line 40
    move-result v21

    .line 41
    packed-switch v21, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v21 .. v21}, La/emp0;->c(I)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object/from16 v21, v11

    .line 49
    .line 50
    const/16 v11, 0xe

    .line 51
    .line 52
    aget-object v22, v17, v11

    .line 53
    .line 54
    invoke-interface/range {v22 .. v22}, La/o0x;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    move-object/from16 v23, v12

    .line 59
    .line 60
    move-object/from16 v12, v22

    .line 61
    .line 62
    check-cast v12, La/xdw;

    .line 63
    .line 64
    invoke-interface {v1, v0, v11, v12, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x4000

    .line 71
    .line 72
    :goto_1
    move-object/from16 v11, v21

    .line 73
    .line 74
    :goto_2
    move-object/from16 v12, v23

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    move-object/from16 v21, v11

    .line 78
    .line 79
    move-object/from16 v23, v12

    .line 80
    .line 81
    const/16 v11, 0xd

    .line 82
    .line 83
    aget-object v12, v17, v11

    .line 84
    .line 85
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, La/xdw;

    .line 90
    .line 91
    invoke-interface {v1, v0, v11, v12, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x2000

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    move-object/from16 v21, v11

    .line 101
    .line 102
    move-object/from16 v23, v12

    .line 103
    .line 104
    const/16 v11, 0xc

    .line 105
    .line 106
    aget-object v12, v17, v11

    .line 107
    .line 108
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, La/xdw;

    .line 113
    .line 114
    invoke-interface {v1, v0, v11, v12, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/util/List;

    .line 119
    .line 120
    or-int/lit16 v8, v8, 0x1000

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    move-object/from16 v21, v11

    .line 124
    .line 125
    move-object/from16 v23, v12

    .line 126
    .line 127
    const/16 v11, 0xb

    .line 128
    .line 129
    aget-object v12, v17, v11

    .line 130
    .line 131
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    check-cast v12, La/xdw;

    .line 136
    .line 137
    invoke-interface {v1, v0, v11, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/List;

    .line 142
    .line 143
    or-int/lit16 v8, v8, 0x800

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    move-object/from16 v21, v11

    .line 147
    .line 148
    move-object/from16 v23, v12

    .line 149
    .line 150
    const/16 v11, 0xa

    .line 151
    .line 152
    aget-object v12, v17, v11

    .line 153
    .line 154
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, La/xdw;

    .line 159
    .line 160
    invoke-interface {v1, v0, v11, v12, v3}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/List;

    .line 165
    .line 166
    or-int/lit16 v8, v8, 0x400

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_5
    move-object/from16 v21, v11

    .line 170
    .line 171
    move-object/from16 v23, v12

    .line 172
    .line 173
    const/16 v11, 0x9

    .line 174
    .line 175
    aget-object v12, v17, v11

    .line 176
    .line 177
    invoke-interface {v12}, La/o0x;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, La/xdw;

    .line 182
    .line 183
    invoke-interface {v1, v0, v11, v12, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/List;

    .line 188
    .line 189
    or-int/lit16 v8, v8, 0x200

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    move-object/from16 v21, v11

    .line 193
    .line 194
    move-object/from16 v23, v12

    .line 195
    .line 196
    sget-object v11, La/swi0;->a:La/swi0;

    .line 197
    .line 198
    const/16 v12, 0x8

    .line 199
    .line 200
    invoke-interface {v1, v0, v12, v11, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, La/uwi0;

    .line 205
    .line 206
    or-int/lit16 v8, v8, 0x100

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_7
    move-object/from16 v21, v11

    .line 211
    .line 212
    move-object/from16 v23, v12

    .line 213
    .line 214
    const/4 v11, 0x7

    .line 215
    sget-object v12, La/zxy;->a:La/zxy;

    .line 216
    .line 217
    invoke-interface {v1, v0, v11, v12, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Ljava/lang/Long;

    .line 222
    .line 223
    or-int/lit16 v8, v8, 0x80

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_8
    move-object/from16 v21, v11

    .line 228
    .line 229
    move-object/from16 v23, v12

    .line 230
    .line 231
    const/4 v11, 0x6

    .line 232
    sget-object v12, La/zxy;->a:La/zxy;

    .line 233
    .line 234
    invoke-interface {v1, v0, v11, v12, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object v15, v11

    .line 239
    check-cast v15, Ljava/lang/Long;

    .line 240
    .line 241
    or-int/lit8 v8, v8, 0x40

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_9
    move-object/from16 v21, v11

    .line 246
    .line 247
    move-object/from16 v23, v12

    .line 248
    .line 249
    const/4 v11, 0x5

    .line 250
    sget-object v12, La/zxy;->a:La/zxy;

    .line 251
    .line 252
    invoke-interface {v1, v0, v11, v12, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    move-object v14, v11

    .line 257
    check-cast v14, Ljava/lang/Long;

    .line 258
    .line 259
    or-int/lit8 v8, v8, 0x20

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_a
    move-object/from16 v21, v11

    .line 264
    .line 265
    move-object/from16 v23, v12

    .line 266
    .line 267
    sget-object v11, La/egv;->a:La/egv;

    .line 268
    .line 269
    const/4 v12, 0x4

    .line 270
    invoke-interface {v1, v0, v12, v11, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move-object v13, v11

    .line 275
    check-cast v13, Ljava/lang/Integer;

    .line 276
    .line 277
    or-int/lit8 v8, v8, 0x10

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_b
    move-object/from16 v21, v11

    .line 282
    .line 283
    move-object/from16 v23, v12

    .line 284
    .line 285
    const/4 v11, 0x3

    .line 286
    sget-object v12, La/ruj;->a:La/ruj;

    .line 287
    .line 288
    move-object/from16 v22, v2

    .line 289
    .line 290
    move-object/from16 v2, v23

    .line 291
    .line 292
    invoke-interface {v1, v0, v11, v12, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v12, v2

    .line 297
    check-cast v12, Ljava/lang/Double;

    .line 298
    .line 299
    or-int/lit8 v8, v8, 0x8

    .line 300
    .line 301
    move-object/from16 v11, v21

    .line 302
    .line 303
    :goto_3
    move-object/from16 v2, v22

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_c
    move-object/from16 v22, v2

    .line 308
    .line 309
    move-object/from16 v21, v11

    .line 310
    .line 311
    move-object v2, v12

    .line 312
    sget-object v11, La/p0j0;->a:La/p0j0;

    .line 313
    .line 314
    const/4 v12, 0x2

    .line 315
    move-object/from16 v23, v2

    .line 316
    .line 317
    move-object/from16 v2, v21

    .line 318
    .line 319
    invoke-interface {v1, v0, v12, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v11, v2

    .line 324
    check-cast v11, Ljava/lang/String;

    .line 325
    .line 326
    or-int/lit8 v8, v8, 0x4

    .line 327
    .line 328
    :goto_4
    move-object/from16 v2, v22

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :pswitch_d
    move-object/from16 v22, v2

    .line 333
    .line 334
    move-object v2, v11

    .line 335
    move-object/from16 v23, v12

    .line 336
    .line 337
    sget-object v11, La/ruj;->a:La/ruj;

    .line 338
    .line 339
    move-object/from16 v21, v2

    .line 340
    .line 341
    move-object/from16 v12, v20

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-interface {v1, v0, v2, v11, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    move-object/from16 v20, v11

    .line 349
    .line 350
    check-cast v20, Ljava/lang/Double;

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x2

    .line 353
    .line 354
    move-object/from16 v11, v21

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_e
    move-object/from16 v22, v2

    .line 358
    .line 359
    move-object/from16 v21, v11

    .line 360
    .line 361
    move-object/from16 v23, v12

    .line 362
    .line 363
    move-object/from16 v12, v20

    .line 364
    .line 365
    const/4 v2, 0x1

    .line 366
    sget-object v11, La/egv;->a:La/egv;

    .line 367
    .line 368
    move-object/from16 v2, v19

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-interface {v1, v0, v3, v11, v2}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    or-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    move-object/from16 v3, v19

    .line 382
    .line 383
    move-object/from16 v11, v21

    .line 384
    .line 385
    :goto_5
    move-object/from16 v12, v23

    .line 386
    .line 387
    move-object/from16 v19, v2

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_f
    move-object/from16 v22, v2

    .line 391
    .line 392
    move-object/from16 v21, v11

    .line 393
    .line 394
    move-object/from16 v23, v12

    .line 395
    .line 396
    move-object/from16 v2, v19

    .line 397
    .line 398
    move-object/from16 v12, v20

    .line 399
    .line 400
    move-object/from16 v19, v3

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    move/from16 v18, v3

    .line 404
    .line 405
    move-object/from16 v3, v19

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_0
    move-object/from16 v22, v2

    .line 409
    .line 410
    move-object/from16 v21, v11

    .line 411
    .line 412
    move-object/from16 v23, v12

    .line 413
    .line 414
    move-object/from16 v2, v19

    .line 415
    .line 416
    move-object/from16 v12, v20

    .line 417
    .line 418
    move-object/from16 v19, v3

    .line 419
    .line 420
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v16, v7

    .line 424
    .line 425
    new-instance v7, La/f45;

    .line 426
    .line 427
    move-object/from16 v11, v23

    .line 428
    .line 429
    move-object/from16 v23, v10

    .line 430
    .line 431
    move-object v10, v12

    .line 432
    move-object v12, v11

    .line 433
    move-object/from16 v18, v4

    .line 434
    .line 435
    move-object/from16 v17, v5

    .line 436
    .line 437
    move-object/from16 v11, v21

    .line 438
    .line 439
    move-object/from16 v20, v22

    .line 440
    .line 441
    move-object/from16 v21, v6

    .line 442
    .line 443
    move-object/from16 v22, v9

    .line 444
    .line 445
    move-object v9, v2

    .line 446
    invoke-direct/range {v7 .. v23}, La/f45;-><init>(ILjava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;La/uwi0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    nop

    .line 451
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
    sget-object p0, La/d45;->descriptor:La/wze0;

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
    check-cast v0, La/f45;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, La/f45;->o:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, v0, La/f45;->n:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, v0, La/f45;->m:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v0, La/f45;->l:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, La/f45;->k:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v0, La/f45;->j:Ljava/util/List;

    .line 19
    .line 20
    iget-object v7, v0, La/f45;->i:La/uwi0;

    .line 21
    .line 22
    iget-object v8, v0, La/f45;->h:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v9, v0, La/f45;->g:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v10, v0, La/f45;->f:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v11, v0, La/f45;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v12, v0, La/f45;->d:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v13, v0, La/f45;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, La/f45;->b:Ljava/lang/Double;

    .line 35
    .line 36
    iget-object v0, v0, La/f45;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v15, La/d45;->descriptor:La/wze0;

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
    sget-object v16, La/f45;->p:[La/o0x;

    .line 49
    .line 50
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    if-eqz v17, :cond_0

    .line 55
    .line 56
    :goto_0
    move-object/from16 v17, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget-object v2, La/egv;->a:La/egv;

    .line 63
    .line 64
    move-object/from16 p2, v3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface {v1, v15, v3, v2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-object/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 p2, v3

    .line 74
    .line 75
    :goto_2
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    if-eqz v14, :cond_3

    .line 83
    .line 84
    :goto_3
    sget-object v0, La/ruj;->a:La/ruj;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-interface {v1, v15, v2, v0, v14}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    if-eqz v13, :cond_5

    .line 98
    .line 99
    :goto_4
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-interface {v1, v15, v2, v0, v13}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    if-eqz v12, :cond_7

    .line 113
    .line 114
    :goto_5
    sget-object v0, La/ruj;->a:La/ruj;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-interface {v1, v15, v2, v0, v12}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_8
    if-eqz v11, :cond_9

    .line 128
    .line 129
    :goto_6
    sget-object v0, La/egv;->a:La/egv;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-interface {v1, v15, v2, v0, v11}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    if-eqz v10, :cond_b

    .line 143
    .line 144
    :goto_7
    sget-object v0, La/zxy;->a:La/zxy;

    .line 145
    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-interface {v1, v15, v2, v0, v10}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_c
    if-eqz v9, :cond_d

    .line 158
    .line 159
    :goto_8
    sget-object v0, La/zxy;->a:La/zxy;

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-interface {v1, v15, v2, v0, v9}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_e
    if-eqz v8, :cond_f

    .line 173
    .line 174
    :goto_9
    sget-object v0, La/zxy;->a:La/zxy;

    .line 175
    .line 176
    const/4 v2, 0x7

    .line 177
    invoke-interface {v1, v15, v2, v0, v8}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_10
    if-eqz v7, :cond_11

    .line 188
    .line 189
    :goto_a
    sget-object v0, La/swi0;->a:La/swi0;

    .line 190
    .line 191
    const/16 v2, 0x8

    .line 192
    .line 193
    invoke-interface {v1, v15, v2, v0, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    if-eqz v6, :cond_13

    .line 204
    .line 205
    :goto_b
    const/16 v0, 0x9

    .line 206
    .line 207
    aget-object v2, v16, v0

    .line 208
    .line 209
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, La/xdw;

    .line 214
    .line 215
    invoke-interface {v1, v15, v0, v2, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_13
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :cond_14
    if-eqz v5, :cond_15

    .line 226
    .line 227
    :goto_c
    const/16 v0, 0xa

    .line 228
    .line 229
    aget-object v2, v16, v0

    .line 230
    .line 231
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, La/xdw;

    .line 236
    .line 237
    invoke-interface {v1, v15, v0, v2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_15
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_16
    if-eqz v4, :cond_17

    .line 248
    .line 249
    :goto_d
    const/16 v0, 0xb

    .line 250
    .line 251
    aget-object v2, v16, v0

    .line 252
    .line 253
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, La/xdw;

    .line 258
    .line 259
    invoke-interface {v1, v15, v0, v2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_17
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    goto :goto_e

    .line 269
    :cond_18
    if-eqz p2, :cond_19

    .line 270
    .line 271
    :goto_e
    const/16 v0, 0xc

    .line 272
    .line 273
    aget-object v2, v16, v0

    .line 274
    .line 275
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, La/xdw;

    .line 280
    .line 281
    move-object/from16 v3, p2

    .line 282
    .line 283
    invoke-interface {v1, v15, v0, v2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_19
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_1a

    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_1a
    if-eqz v17, :cond_1b

    .line 294
    .line 295
    :goto_f
    const/16 v0, 0xd

    .line 296
    .line 297
    aget-object v2, v16, v0

    .line 298
    .line 299
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, La/xdw;

    .line 304
    .line 305
    move-object/from16 v3, v17

    .line 306
    .line 307
    invoke-interface {v1, v15, v0, v2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_1b
    invoke-interface {v1, v15}, La/wcc;->v(La/wze0;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_1c

    .line 315
    .line 316
    goto :goto_10

    .line 317
    :cond_1c
    if-eqz p0, :cond_1d

    .line 318
    .line 319
    :goto_10
    const/16 v0, 0xe

    .line 320
    .line 321
    aget-object v2, v16, v0

    .line 322
    .line 323
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, La/xdw;

    .line 328
    .line 329
    move-object/from16 v3, p0

    .line 330
    .line 331
    invoke-interface {v1, v15, v0, v2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1d
    invoke-interface {v1, v15}, La/wcc;->c(La/wze0;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
