.class public final synthetic La/rpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/rpd;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/rpd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/rpd;->a:La/rpd;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bethistory.history.data.models.request.CouponMakeSaleRequest"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "BetId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Language"

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
    const-string v0, "SaleSum"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "RemainingSum"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "betGUID"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "AutoSaleOrder"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "UserId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "UserIdBonus"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "AppGuid"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, La/rpd;->descriptor:La/wze0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    new-array v2, v2, [La/xdw;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object p0, v2, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput-object p0, v2, v0

    .line 23
    .line 24
    sget-object v0, La/ruj;->a:La/ruj;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sget-object v0, La/zxy;->a:La/zxy;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    aput-object p0, v2, v0

    .line 50
    .line 51
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, La/rpd;->descriptor:La/wze0;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move-object/from16 v22, v4

    .line 17
    .line 18
    move-object/from16 v23, v22

    .line 19
    .line 20
    move-object/from16 v25, v23

    .line 21
    .line 22
    move-wide v10, v5

    .line 23
    move-wide v12, v10

    .line 24
    move-wide v14, v12

    .line 25
    move-wide/from16 v17, v7

    .line 26
    .line 27
    move-wide/from16 v19, v17

    .line 28
    .line 29
    move v5, v2

    .line 30
    move v6, v3

    .line 31
    move-object/from16 v7, v25

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    :goto_0
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    packed-switch v9, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, La/emp0;->c(I)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    const/16 v9, 0x9

    .line 48
    .line 49
    invoke-interface {v1, v0, v9}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v25

    .line 53
    or-int/lit16 v6, v6, 0x200

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    const/16 v9, 0x8

    .line 57
    .line 58
    invoke-interface {v1, v0, v9}, La/vcc;->r(La/wze0;I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v19

    .line 62
    or-int/lit16 v6, v6, 0x100

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const/4 v9, 0x7

    .line 66
    invoke-interface {v1, v0, v9}, La/vcc;->r(La/wze0;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    or-int/lit16 v6, v6, 0x80

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v9, 0x6

    .line 74
    invoke-interface {v1, v0, v9}, La/vcc;->t(La/wze0;I)D

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    or-int/lit8 v6, v6, 0x40

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v9, 0x5

    .line 82
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 83
    .line 84
    invoke-interface {v1, v0, v9, v4, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    or-int/lit8 v6, v6, 0x20

    .line 92
    .line 93
    :goto_1
    const/4 v4, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    const/4 v4, 0x4

    .line 96
    invoke-interface {v1, v0, v4}, La/vcc;->t(La/wze0;I)D

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    or-int/lit8 v6, v6, 0x10

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_6
    const/4 v4, 0x3

    .line 104
    invoke-interface {v1, v0, v4}, La/vcc;->t(La/wze0;I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    or-int/lit8 v6, v6, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    const/4 v4, 0x2

    .line 112
    invoke-interface {v1, v0, v4}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    or-int/lit8 v6, v6, 0x4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    or-int/lit8 v6, v6, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_9
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 127
    .line 128
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v7, v4

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_a
    move v5, v3

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 141
    .line 142
    .line 143
    new-instance v9, La/vpd;

    .line 144
    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    move-object/from16 v24, v8

    .line 150
    .line 151
    invoke-direct/range {v9 .. v25}, La/vpd;-><init>(DDDIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v9

    .line 155
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/rpd;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/vpd;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/rpd;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 13
    .line 14
    iget-object v1, p2, La/vpd;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, La/vpd;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, La/vpd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, La/vpd;->d:D

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->j(La/wze0;ID)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-wide v2, p2, La/vpd;->e:D

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->j(La/wze0;ID)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, La/vpd;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    iget-wide v1, p2, La/vpd;->g:D

    .line 52
    .line 53
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    iget-wide v1, p2, La/vpd;->h:J

    .line 58
    .line 59
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    iget-wide v1, p2, La/vpd;->i:J

    .line 65
    .line 66
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    iget-object p2, p2, La/vpd;->j:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
