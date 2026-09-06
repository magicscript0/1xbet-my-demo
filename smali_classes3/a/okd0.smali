.class public final synthetic La/okd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/okd0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/okd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/okd0;->a:La/okd0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.coupon.impl.coupon.data.models.SaveCouponWithUserIdRequest"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "UserId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "AppGuid"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Lng"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Events"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "partner"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Source"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "expressNum"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Vid"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "CfView"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "CheckCf"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "AntiExpressCoef"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "WithLobby"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "EventsIndexes"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "MinBetSystems"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, La/okd0;->descriptor:La/wze0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/qkd0;->o:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-array v0, v0, [La/xdw;

    .line 6
    .line 7
    sget-object v1, La/zxy;->a:La/zxy;

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
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    sget-object v2, La/egv;->a:La/egv;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    sget-object v2, La/ruj;->a:La/ruj;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    sget-object v2, La/fx7;->a:La/fx7;

    .line 60
    .line 61
    aput-object v2, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    aget-object v2, p0, v1

    .line 66
    .line 67
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v1

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    aget-object p0, p0, v1

    .line 76
    .line 77
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, v0, v1

    .line 82
    .line 83
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, La/okd0;->descriptor:La/wze0;

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
    sget-object v2, La/qkd0;->o:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    move v11, v4

    .line 19
    move/from16 v17, v11

    .line 20
    .line 21
    move/from16 v18, v17

    .line 22
    .line 23
    move/from16 v21, v18

    .line 24
    .line 25
    move/from16 v22, v21

    .line 26
    .line 27
    move/from16 v23, v22

    .line 28
    .line 29
    move/from16 v26, v23

    .line 30
    .line 31
    move-wide v12, v5

    .line 32
    move-wide/from16 v19, v12

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    move-object v14, v6

    .line 36
    move-object v15, v14

    .line 37
    move-wide/from16 v24, v8

    .line 38
    .line 39
    move v5, v3

    .line 40
    move-object v8, v15

    .line 41
    move-object v9, v8

    .line 42
    :goto_0
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    packed-switch v10, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-static {v10}, La/emp0;->c(I)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :pswitch_0
    const/16 v10, 0xd

    .line 56
    .line 57
    aget-object v16, v2, v10

    .line 58
    .line 59
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move-object/from16 v7, v16

    .line 64
    .line 65
    check-cast v7, La/xdw;

    .line 66
    .line 67
    invoke-interface {v1, v0, v10, v7, v9}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    move-object v9, v7

    .line 72
    check-cast v9, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit16 v11, v11, 0x2000

    .line 75
    .line 76
    :goto_1
    const/4 v7, 0x0

    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const/16 v7, 0xc

    .line 79
    .line 80
    aget-object v10, v2, v7

    .line 81
    .line 82
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, La/xdw;

    .line 87
    .line 88
    invoke-interface {v1, v0, v7, v10, v8}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit16 v11, v11, 0x1000

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    const/16 v7, 0xb

    .line 99
    .line 100
    invoke-interface {v1, v0, v7}, La/vcc;->C(La/wze0;I)Z

    .line 101
    .line 102
    .line 103
    move-result v26

    .line 104
    or-int/lit16 v11, v11, 0x800

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    const/16 v7, 0xa

    .line 108
    .line 109
    invoke-interface {v1, v0, v7}, La/vcc;->t(La/wze0;I)D

    .line 110
    .line 111
    .line 112
    move-result-wide v24

    .line 113
    or-int/lit16 v11, v11, 0x400

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_4
    const/16 v7, 0x9

    .line 117
    .line 118
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 119
    .line 120
    .line 121
    move-result v23

    .line 122
    or-int/lit16 v11, v11, 0x200

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    const/16 v7, 0x8

    .line 126
    .line 127
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 128
    .line 129
    .line 130
    move-result v22

    .line 131
    or-int/lit16 v11, v11, 0x100

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_6
    const/4 v7, 0x7

    .line 135
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 136
    .line 137
    .line 138
    move-result v21

    .line 139
    or-int/lit16 v11, v11, 0x80

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    const/4 v7, 0x6

    .line 143
    invoke-interface {v1, v0, v7}, La/vcc;->r(La/wze0;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v19

    .line 147
    or-int/lit8 v11, v11, 0x40

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_8
    const/4 v7, 0x5

    .line 151
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    or-int/lit8 v11, v11, 0x20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_9
    const/4 v7, 0x4

    .line 159
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 160
    .line 161
    .line 162
    move-result v17

    .line 163
    or-int/lit8 v11, v11, 0x10

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_a
    const/4 v7, 0x3

    .line 167
    aget-object v10, v2, v7

    .line 168
    .line 169
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, La/xdw;

    .line 174
    .line 175
    invoke-interface {v1, v0, v7, v10, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    or-int/lit8 v11, v11, 0x8

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_b
    const/4 v7, 0x2

    .line 185
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    or-int/lit8 v11, v11, 0x4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_c
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    or-int/lit8 v11, v11, 0x2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :pswitch_d
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    or-int/lit8 v11, v11, 0x1

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_e
    move v5, v4

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 211
    .line 212
    .line 213
    new-instance v10, La/qkd0;

    .line 214
    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-object/from16 v27, v8

    .line 218
    .line 219
    move-object/from16 v28, v9

    .line 220
    .line 221
    invoke-direct/range {v10 .. v28}, La/qkd0;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIJIIIDZLjava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-object v10

    .line 225
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
    sget-object p0, La/okd0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/qkd0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/okd0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/qkd0;->o:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, La/qkd0;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, La/qkd0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, La/qkd0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, La/xdw;

    .line 40
    .line 41
    iget-object v3, p2, La/qkd0;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    iget v2, p2, La/qkd0;->e:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget v2, p2, La/qkd0;->f:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    iget-wide v2, p2, La/qkd0;->g:J

    .line 60
    .line 61
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    iget v2, p2, La/qkd0;->h:I

    .line 66
    .line 67
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    iget v2, p2, La/qkd0;->i:I

    .line 73
    .line 74
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    iget v2, p2, La/qkd0;->j:I

    .line 80
    .line 81
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xa

    .line 85
    .line 86
    iget-wide v2, p2, La/qkd0;->k:D

    .line 87
    .line 88
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->j(La/wze0;ID)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    iget-boolean v2, p2, La/qkd0;->l:Z

    .line 94
    .line 95
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    aget-object v2, v0, v1

    .line 101
    .line 102
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, La/xdw;

    .line 107
    .line 108
    iget-object v3, p2, La/qkd0;->m:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0xd

    .line 114
    .line 115
    aget-object v0, v0, v1

    .line 116
    .line 117
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, La/xdw;

    .line 122
    .line 123
    iget-object p2, p2, La/qkd0;->n:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
