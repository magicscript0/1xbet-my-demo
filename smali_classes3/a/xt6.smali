.class public final synthetic La/xt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/xt6;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/xt6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xt6;->a:La/xt6;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bet_history.core.data.model.BetInfoHistoryWithSummaryByDatesWithBetTypesRequest"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Language"

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
    const-string v0, "BonusUserId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "DateFrom"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "DateTo"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Count"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "BetStatuses"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "LastBetId"

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "CalculateSaleInfo"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "OnlyBetsForSale"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "CalculateSummaryInfo"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "BetTypes"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, La/xt6;->descriptor:La/wze0;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/zt6;->m:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    new-array v0, v0, [La/xdw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, La/egv;->a:La/egv;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v2, La/zxy;->a:La/zxy;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-object v3, p0, v1

    .line 33
    .line 34
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    aput-object v3, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    sget-object v1, La/fx7;->a:La/fx7;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, La/xt6;->descriptor:La/wze0;

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
    sget-object v2, La/zt6;->m:[La/o0x;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-wide v12, v6

    .line 14
    move-wide v14, v12

    .line 15
    move-wide/from16 v16, v14

    .line 16
    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v21, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    :goto_0
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    packed-switch v19, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v19 .. v19}, La/emp0;->c(I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    const/16 v4, 0xb

    .line 48
    .line 49
    aget-object v19, v2, v4

    .line 50
    .line 51
    invoke-interface/range {v19 .. v19}, La/o0x;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    move-object/from16 v3, v19

    .line 56
    .line 57
    check-cast v3, La/xdw;

    .line 58
    .line 59
    invoke-interface {v1, v0, v4, v3, v5}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit16 v9, v9, 0x800

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-interface {v1, v0, v3}, La/vcc;->C(La/wze0;I)Z

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    or-int/lit16 v9, v9, 0x400

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const/16 v3, 0x9

    .line 79
    .line 80
    invoke-interface {v1, v0, v3}, La/vcc;->C(La/wze0;I)Z

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    or-int/lit16 v9, v9, 0x200

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-interface {v1, v0, v3}, La/vcc;->C(La/wze0;I)Z

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    or-int/lit16 v9, v9, 0x100

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const/4 v3, 0x7

    .line 97
    sget-object v4, La/zxy;->a:La/zxy;

    .line 98
    .line 99
    invoke-interface {v1, v0, v3, v4, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v8, v3

    .line 104
    check-cast v8, Ljava/lang/Long;

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x80

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    const/4 v3, 0x6

    .line 110
    aget-object v4, v2, v3

    .line 111
    .line 112
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, La/xdw;

    .line 117
    .line 118
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v7, v3

    .line 123
    check-cast v7, Ljava/util/List;

    .line 124
    .line 125
    or-int/lit8 v9, v9, 0x40

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    const/4 v3, 0x5

    .line 129
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    or-int/lit8 v9, v9, 0x20

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_7
    const/4 v3, 0x4

    .line 137
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    or-int/lit8 v9, v9, 0x10

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    const/4 v3, 0x3

    .line 145
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v14

    .line 149
    or-int/lit8 v9, v9, 0x8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_9
    const/4 v3, 0x2

    .line 153
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    or-int/lit8 v9, v9, 0x4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    const/4 v3, 0x1

    .line 161
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    or-int/lit8 v9, v9, 0x2

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_b
    const/4 v3, 0x1

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-interface {v1, v0, v4}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    or-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_c
    const/4 v3, 0x1

    .line 180
    const/4 v4, 0x0

    .line 181
    move v6, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v20, v8

    .line 188
    .line 189
    new-instance v8, La/zt6;

    .line 190
    .line 191
    move-object/from16 v24, v5

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    invoke-direct/range {v8 .. v24}, La/zt6;-><init>(ILjava/lang/String;IJJJILjava/util/List;Ljava/lang/Long;ZZZLjava/util/List;)V

    .line 196
    .line 197
    .line 198
    return-object v8

    .line 199
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
    sget-object p0, La/xt6;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/zt6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/xt6;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/zt6;->m:[La/o0x;

    .line 13
    .line 14
    iget-object v1, p2, La/zt6;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, La/zt6;->h:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget v3, p2, La/zt6;->b:I

    .line 24
    .line 25
    invoke-interface {p1, v1, v3, p0}, La/wcc;->i(IILa/wze0;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-wide v3, p2, La/zt6;->c:J

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v3, v4}, La/wcc;->n(La/wze0;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-wide v3, p2, La/zt6;->d:J

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v3, v4}, La/wcc;->n(La/wze0;IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-wide v3, p2, La/zt6;->e:J

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v3, v4}, La/wcc;->n(La/wze0;IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget v3, p2, La/zt6;->f:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v3, p0}, La/wcc;->i(IILa/wze0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aget-object v3, v0, v1

    .line 54
    .line 55
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, La/xdw;

    .line 60
    .line 61
    iget-object v4, p2, La/zt6;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v3, v4}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :goto_0
    sget-object v1, La/zxy;->a:La/zxy;

    .line 76
    .line 77
    const/4 v3, 0x7

    .line 78
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/16 v1, 0x8

    .line 82
    .line 83
    iget-boolean v2, p2, La/zt6;->i:Z

    .line 84
    .line 85
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-boolean v2, p2, La/zt6;->j:Z

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    iget-boolean v2, p2, La/zt6;->k:Z

    .line 98
    .line 99
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, La/xdw;

    .line 111
    .line 112
    iget-object p2, p2, La/zt6;->l:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
