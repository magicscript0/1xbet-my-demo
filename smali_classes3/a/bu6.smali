.class public final synthetic La/bu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/bu6;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/bu6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bu6;->a:La/bu6;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bet_history.core.data.model.BetInfoHistoryWithSummaryByGlobalChampRequest"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "Count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "BetStatuses"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "LastBetId"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CalculateSaleInfo"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "OnlyBetsForSale"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "PartnerId"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "CalculateSummaryInfo"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "GlobalChampId"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, La/bu6;->descriptor:La/wze0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 5

    .line 1
    sget-object p0, La/du6;->l:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [La/xdw;

    .line 6
    .line 7
    sget-object v1, La/p0j0;->a:La/p0j0;

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
    aput-object v2, v0, v4

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aget-object p0, p0, v4

    .line 27
    .line 28
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v4

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v0, p0

    .line 40
    .line 41
    sget-object p0, La/fx7;->a:La/fx7;

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    aput-object p0, v0, v3

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    aput-object p0, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object p0, v0, v2

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    aput-object v1, v0, p0

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, La/bu6;->descriptor:La/wze0;

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
    sget-object v2, La/du6;->l:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    move v9, v4

    .line 17
    move v11, v9

    .line 18
    move v14, v11

    .line 19
    move/from16 v17, v14

    .line 20
    .line 21
    move/from16 v18, v17

    .line 22
    .line 23
    move/from16 v19, v18

    .line 24
    .line 25
    move/from16 v20, v19

    .line 26
    .line 27
    move-object v10, v5

    .line 28
    move-object v15, v10

    .line 29
    move-object/from16 v21, v15

    .line 30
    .line 31
    move-wide v12, v6

    .line 32
    move v6, v3

    .line 33
    move-object/from16 v7, v21

    .line 34
    .line 35
    :goto_0
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    packed-switch v8, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, La/emp0;->c(I)V

    .line 45
    .line 46
    .line 47
    return-object v5

    .line 48
    :pswitch_0
    const/16 v8, 0xa

    .line 49
    .line 50
    invoke-interface {v1, v0, v8}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    or-int/lit16 v9, v9, 0x400

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v8, 0x9

    .line 58
    .line 59
    invoke-interface {v1, v0, v8}, La/vcc;->C(La/wze0;I)Z

    .line 60
    .line 61
    .line 62
    move-result v20

    .line 63
    or-int/lit16 v9, v9, 0x200

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/16 v8, 0x8

    .line 67
    .line 68
    invoke-interface {v1, v0, v8}, La/vcc;->k(La/wze0;I)I

    .line 69
    .line 70
    .line 71
    move-result v19

    .line 72
    or-int/lit16 v9, v9, 0x100

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v8, 0x7

    .line 76
    invoke-interface {v1, v0, v8}, La/vcc;->C(La/wze0;I)Z

    .line 77
    .line 78
    .line 79
    move-result v18

    .line 80
    or-int/lit16 v9, v9, 0x80

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v8, 0x6

    .line 84
    invoke-interface {v1, v0, v8}, La/vcc;->C(La/wze0;I)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    or-int/lit8 v9, v9, 0x40

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    const/4 v8, 0x5

    .line 92
    sget-object v5, La/zxy;->a:La/zxy;

    .line 93
    .line 94
    invoke-interface {v1, v0, v8, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v7, v5

    .line 99
    check-cast v7, Ljava/lang/Long;

    .line 100
    .line 101
    or-int/lit8 v9, v9, 0x20

    .line 102
    .line 103
    :goto_1
    const/4 v5, 0x0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v5, 0x4

    .line 106
    aget-object v8, v2, v5

    .line 107
    .line 108
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, La/xdw;

    .line 113
    .line 114
    invoke-interface {v1, v0, v5, v8, v15}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v15, v5

    .line 119
    check-cast v15, Ljava/util/List;

    .line 120
    .line 121
    or-int/lit8 v9, v9, 0x10

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_7
    const/4 v5, 0x3

    .line 125
    invoke-interface {v1, v0, v5}, La/vcc;->k(La/wze0;I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    or-int/lit8 v9, v9, 0x8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_8
    const/4 v5, 0x2

    .line 133
    invoke-interface {v1, v0, v5}, La/vcc;->r(La/wze0;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    or-int/lit8 v9, v9, 0x4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_9
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_a
    invoke-interface {v1, v0, v4}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    or-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, La/du6;

    .line 160
    .line 161
    move-object/from16 v16, v7

    .line 162
    .line 163
    invoke-direct/range {v8 .. v21}, La/du6;-><init>(ILjava/lang/String;IJILjava/util/List;Ljava/lang/Long;ZZIZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v8

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/bu6;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/du6;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/bu6;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/du6;->l:[La/o0x;

    .line 13
    .line 14
    iget-object v1, p2, La/du6;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, p2, La/du6;->i:I

    .line 17
    .line 18
    iget-object v3, p2, La/du6;->f:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget v4, p2, La/du6;->b:I

    .line 26
    .line 27
    invoke-interface {p1, v1, v4, p0}, La/wcc;->i(IILa/wze0;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-wide v4, p2, La/du6;->c:J

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v4, v5}, La/wcc;->n(La/wze0;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget v4, p2, La/du6;->d:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v4, p0}, La/wcc;->i(IILa/wze0;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    aget-object v0, v0, v1

    .line 44
    .line 45
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La/xdw;

    .line 50
    .line 51
    iget-object v4, p2, La/du6;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v0, v4}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object v0, La/zxy;->a:La/zxy;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-interface {p1, p0, v1, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x6

    .line 72
    iget-boolean v1, p2, La/du6;->g:Z

    .line 73
    .line 74
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-boolean v1, p2, La/du6;->h:Z

    .line 79
    .line 80
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    :goto_1
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-interface {p1, v0, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const/16 v0, 0x9

    .line 98
    .line 99
    iget-boolean v1, p2, La/du6;->j:Z

    .line 100
    .line 101
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    iget-object p2, p2, La/du6;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
