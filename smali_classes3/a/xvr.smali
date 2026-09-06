.class public final synthetic La/xvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/xvr;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/xvr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xvr;->a:La/xvr;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bethistory.history.data.models.request.GetBetInfoHistoryWithSummaryByDatesRequest"

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
    sput-object v1, La/xvr;->descriptor:La/wze0;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/zvr;->l:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0xb

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
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    sget-object p0, La/fx7;->a:La/fx7;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, La/xvr;->descriptor:La/wze0;

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
    sget-object v2, La/zvr;->l:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v8, v5

    .line 16
    move-object v10, v8

    .line 17
    move-wide v12, v6

    .line 18
    move-wide v14, v12

    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/16 v22, 0x0

    .line 28
    .line 29
    const/16 v23, 0x0

    .line 30
    .line 31
    move v6, v3

    .line 32
    move-object v7, v10

    .line 33
    :goto_0
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    packed-switch v19, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v19 .. v19}, La/emp0;->c(I)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-interface {v1, v0, v5}, La/vcc;->C(La/wze0;I)Z

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    or-int/lit16 v9, v9, 0x400

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v5, 0x9

    .line 57
    .line 58
    invoke-interface {v1, v0, v5}, La/vcc;->C(La/wze0;I)Z

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    or-int/lit16 v9, v9, 0x200

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/16 v5, 0x8

    .line 66
    .line 67
    invoke-interface {v1, v0, v5}, La/vcc;->C(La/wze0;I)Z

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    or-int/lit16 v9, v9, 0x100

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    const/4 v5, 0x7

    .line 75
    sget-object v4, La/zxy;->a:La/zxy;

    .line 76
    .line 77
    invoke-interface {v1, v0, v5, v4, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v8, v4

    .line 82
    check-cast v8, Ljava/lang/Long;

    .line 83
    .line 84
    or-int/lit16 v9, v9, 0x80

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const/4 v4, 0x6

    .line 88
    aget-object v5, v2, v4

    .line 89
    .line 90
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, La/xdw;

    .line 95
    .line 96
    invoke-interface {v1, v0, v4, v5, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v7, v4

    .line 101
    check-cast v7, Ljava/util/List;

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0x40

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_5
    const/4 v4, 0x5

    .line 107
    invoke-interface {v1, v0, v4}, La/vcc;->k(La/wze0;I)I

    .line 108
    .line 109
    .line 110
    move-result v18

    .line 111
    or-int/lit8 v9, v9, 0x20

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_6
    const/4 v4, 0x4

    .line 115
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v16

    .line 119
    or-int/lit8 v9, v9, 0x10

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_7
    const/4 v4, 0x3

    .line 123
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    or-int/lit8 v9, v9, 0x8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_8
    const/4 v4, 0x2

    .line 131
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    or-int/lit8 v9, v9, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    or-int/lit8 v9, v9, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_a
    const/4 v4, 0x0

    .line 146
    invoke-interface {v1, v0, v4}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    or-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_b
    const/4 v4, 0x0

    .line 154
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v20, v8

    .line 160
    .line 161
    new-instance v8, La/zvr;

    .line 162
    .line 163
    move-object/from16 v19, v7

    .line 164
    .line 165
    invoke-direct/range {v8 .. v23}, La/zvr;-><init>(ILjava/lang/String;IJJJILjava/util/List;Ljava/lang/Long;ZZZ)V

    .line 166
    .line 167
    .line 168
    return-object v8

    .line 169
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
    sget-object p0, La/xvr;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/zvr;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/xvr;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/zvr;->l:[La/o0x;

    .line 13
    .line 14
    iget-object v1, p2, La/zvr;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, La/zvr;->h:Ljava/lang/Long;

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
    iget v3, p2, La/zvr;->b:I

    .line 24
    .line 25
    invoke-interface {p1, v1, v3, p0}, La/wcc;->i(IILa/wze0;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-wide v3, p2, La/zvr;->c:J

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v3, v4}, La/wcc;->n(La/wze0;IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-wide v3, p2, La/zvr;->d:J

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v3, v4}, La/wcc;->n(La/wze0;IJ)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-wide v3, p2, La/zvr;->e:J

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v3, v4}, La/wcc;->n(La/wze0;IJ)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget v3, p2, La/zvr;->f:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v3, p0}, La/wcc;->i(IILa/wze0;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La/xdw;

    .line 60
    .line 61
    iget-object v3, p2, La/zvr;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v0, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    .line 75
    :goto_0
    sget-object v0, La/zxy;->a:La/zxy;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/16 v0, 0x8

    .line 82
    .line 83
    iget-boolean v1, p2, La/zvr;->i:Z

    .line 84
    .line 85
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x9

    .line 89
    .line 90
    iget-boolean v1, p2, La/zvr;->j:Z

    .line 91
    .line 92
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    iget-boolean p2, p2, La/zvr;->k:Z

    .line 98
    .line 99
    invoke-interface {p1, p0, v0, p2}, La/wcc;->y(La/wze0;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
