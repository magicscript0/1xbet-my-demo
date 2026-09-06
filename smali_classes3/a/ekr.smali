.class public final synthetic La/ekr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/ekr;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ekr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ekr;->a:La/ekr;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.coupon.impl.generate_coupon.data.model.GenerateCouponRequest"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "BetSize"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CfView"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "CouponTypes"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "EventTypes"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Sports"

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
    const-string v0, "Partner"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Payout"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "TimeFilter"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "UserId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "UserIdBonus"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Country"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, La/ekr;->descriptor:La/wze0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 5

    .line 1
    sget-object p0, La/gkr;->m:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [La/xdw;

    .line 6
    .line 7
    sget-object v1, La/ruj;->a:La/ruj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, La/egv;->a:La/egv;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    aput-object v4, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v0, v3

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    aget-object p0, p0, v3

    .line 37
    .line 38
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v3

    .line 43
    .line 44
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 45
    .line 46
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v3, 0x5

    .line 51
    aput-object p0, v0, v3

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    aput-object v2, v0, p0

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    aput-object v2, v0, p0

    .line 62
    .line 63
    sget-object p0, La/zxy;->a:La/zxy;

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    const/16 p0, 0xb

    .line 74
    .line 75
    aput-object v2, v0, p0

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, La/ekr;->descriptor:La/wze0;

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
    sget-object v2, La/gkr;->m:[La/o0x;

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
    move v14, v11

    .line 20
    move/from16 v19, v14

    .line 21
    .line 22
    move/from16 v22, v19

    .line 23
    .line 24
    move/from16 v27, v22

    .line 25
    .line 26
    move-wide v12, v5

    .line 27
    move-wide/from16 v20, v12

    .line 28
    .line 29
    move-object v6, v7

    .line 30
    move-object v15, v6

    .line 31
    move-wide/from16 v23, v8

    .line 32
    .line 33
    move-wide/from16 v25, v23

    .line 34
    .line 35
    move v5, v3

    .line 36
    move-object v8, v15

    .line 37
    move-object v9, v8

    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    packed-switch v10, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v10}, La/emp0;->c(I)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    const/16 v10, 0xb

    .line 52
    .line 53
    invoke-interface {v1, v0, v10}, La/vcc;->k(La/wze0;I)I

    .line 54
    .line 55
    .line 56
    move-result v27

    .line 57
    or-int/lit16 v11, v11, 0x800

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v10, 0xa

    .line 61
    .line 62
    invoke-interface {v1, v0, v10}, La/vcc;->r(La/wze0;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v25

    .line 66
    or-int/lit16 v11, v11, 0x400

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v10, 0x9

    .line 70
    .line 71
    invoke-interface {v1, v0, v10}, La/vcc;->r(La/wze0;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v23

    .line 75
    or-int/lit16 v11, v11, 0x200

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v10, 0x8

    .line 79
    .line 80
    invoke-interface {v1, v0, v10}, La/vcc;->k(La/wze0;I)I

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    or-int/lit16 v11, v11, 0x100

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/4 v10, 0x7

    .line 88
    invoke-interface {v1, v0, v10}, La/vcc;->t(La/wze0;I)D

    .line 89
    .line 90
    .line 91
    move-result-wide v20

    .line 92
    or-int/lit16 v11, v11, 0x80

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v10, 0x6

    .line 96
    invoke-interface {v1, v0, v10}, La/vcc;->k(La/wze0;I)I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    or-int/lit8 v11, v11, 0x40

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    const/4 v10, 0x5

    .line 104
    sget-object v7, La/p0j0;->a:La/p0j0;

    .line 105
    .line 106
    invoke-interface {v1, v0, v10, v7, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v9, v7

    .line 111
    check-cast v9, Ljava/lang/String;

    .line 112
    .line 113
    or-int/lit8 v11, v11, 0x20

    .line 114
    .line 115
    :goto_1
    const/4 v7, 0x0

    .line 116
    goto :goto_0

    .line 117
    :pswitch_7
    const/4 v7, 0x4

    .line 118
    aget-object v10, v2, v7

    .line 119
    .line 120
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, La/xdw;

    .line 125
    .line 126
    invoke-interface {v1, v0, v7, v10, v8}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move-object v8, v7

    .line 131
    check-cast v8, Ljava/util/List;

    .line 132
    .line 133
    or-int/lit8 v11, v11, 0x10

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_8
    const/4 v7, 0x3

    .line 137
    aget-object v10, v2, v7

    .line 138
    .line 139
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, La/xdw;

    .line 144
    .line 145
    invoke-interface {v1, v0, v7, v10, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    or-int/lit8 v11, v11, 0x8

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_9
    const/4 v7, 0x2

    .line 155
    aget-object v10, v2, v7

    .line 156
    .line 157
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, La/xdw;

    .line 162
    .line 163
    invoke-interface {v1, v0, v7, v10, v15}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v15, v7

    .line 168
    check-cast v15, Ljava/util/List;

    .line 169
    .line 170
    or-int/lit8 v11, v11, 0x4

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_a
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    or-int/lit8 v11, v11, 0x2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_b
    invoke-interface {v1, v0, v4}, La/vcc;->t(La/wze0;I)D

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    or-int/lit8 v11, v11, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_c
    move v5, v4

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 191
    .line 192
    .line 193
    new-instance v10, La/gkr;

    .line 194
    .line 195
    move-object/from16 v16, v6

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    invoke-direct/range {v10 .. v27}, La/gkr;-><init>(IDILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;IDIJJI)V

    .line 202
    .line 203
    .line 204
    return-object v10

    .line 205
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
    sget-object p0, La/ekr;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/gkr;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/ekr;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/gkr;->m:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, La/gkr;->a:D

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->j(La/wze0;ID)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, La/gkr;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v2, v0, v1

    .line 28
    .line 29
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/xdw;

    .line 34
    .line 35
    iget-object v3, p2, La/gkr;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, La/xdw;

    .line 48
    .line 49
    iget-object v3, p2, La/gkr;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    aget-object v0, v0, v1

    .line 56
    .line 57
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, La/xdw;

    .line 62
    .line 63
    iget-object v2, p2, La/gkr;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 69
    .line 70
    iget-object v1, p2, La/gkr;->f:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x6

    .line 77
    iget v1, p2, La/gkr;->g:I

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    iget-wide v1, p2, La/gkr;->h:D

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    iget v1, p2, La/gkr;->i:I

    .line 91
    .line 92
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    iget-wide v1, p2, La/gkr;->j:J

    .line 98
    .line 99
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    iget-wide v1, p2, La/gkr;->k:J

    .line 105
    .line 106
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xb

    .line 110
    .line 111
    iget p2, p2, La/gkr;->l:I

    .line 112
    .line 113
    invoke-interface {p1, v0, p2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
