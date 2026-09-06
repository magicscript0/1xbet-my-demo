.class public final synthetic La/x320;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/x320;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/x320;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/x320;->a:La/x320;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.betting.core.make_bet.data.model.MultiSingleBetDataRequest"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "UserIdBonus"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AppGuid"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Date"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Sign"

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
    const-string v0, "Coupons"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "CouponCode"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "OneClickBet"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, La/x320;->descriptor:La/wze0;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/z320;->j:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0x9

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
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    aget-object p0, p0, v2

    .line 31
    .line 32
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const/4 p0, 0x7

    .line 39
    aput-object v1, v0, p0

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    sget-object v1, La/egv;->a:La/egv;

    .line 44
    .line 45
    aput-object v1, v0, p0

    .line 46
    .line 47
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, La/x320;->descriptor:La/wze0;

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
    sget-object v2, La/z320;->j:[La/o0x;

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
    move v9, v4

    .line 17
    move/from16 v20, v9

    .line 18
    .line 19
    move-wide v10, v5

    .line 20
    move-wide v12, v10

    .line 21
    move-object v6, v7

    .line 22
    move-object v14, v6

    .line 23
    move-object v15, v14

    .line 24
    move-object/from16 v16, v15

    .line 25
    .line 26
    move-object/from16 v17, v16

    .line 27
    .line 28
    move-object/from16 v19, v17

    .line 29
    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    packed-switch v8, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, La/emp0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    const/16 v8, 0x8

    .line 45
    .line 46
    invoke-interface {v1, v0, v8}, La/vcc;->k(La/wze0;I)I

    .line 47
    .line 48
    .line 49
    move-result v20

    .line 50
    or-int/lit16 v9, v9, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v8, 0x7

    .line 54
    invoke-interface {v1, v0, v8}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    or-int/lit16 v9, v9, 0x80

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v8, 0x6

    .line 62
    aget-object v18, v2, v8

    .line 63
    .line 64
    invoke-interface/range {v18 .. v18}, La/o0x;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    move-object/from16 v7, v18

    .line 69
    .line 70
    check-cast v7, La/xdw;

    .line 71
    .line 72
    invoke-interface {v1, v0, v8, v7, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/util/List;

    .line 77
    .line 78
    or-int/lit8 v9, v9, 0x40

    .line 79
    .line 80
    :goto_1
    const/4 v7, 0x0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const/4 v7, 0x5

    .line 83
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    or-int/lit8 v9, v9, 0x20

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const/4 v7, 0x4

    .line 91
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    or-int/lit8 v9, v9, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const/4 v7, 0x3

    .line 99
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    or-int/lit8 v9, v9, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const/4 v7, 0x2

    .line 107
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    or-int/lit8 v9, v9, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    or-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    move v5, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, La/z320;

    .line 134
    .line 135
    move-object/from16 v18, v6

    .line 136
    .line 137
    invoke-direct/range {v8 .. v20}, La/z320;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/x320;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/z320;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/x320;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/z320;->j:[La/o0x;

    .line 13
    .line 14
    iget-wide v1, p2, La/z320;->a:J

    .line 15
    .line 16
    iget v3, p2, La/z320;->i:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, p0, v4, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-wide v4, p2, La/z320;->b:J

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v4, v5}, La/wcc;->n(La/wze0;IJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, La/z320;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {p1, p0, v2, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v4, p2, La/z320;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v4}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v4, p2, La/z320;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v4}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget-object v4, p2, La/z320;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v4}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

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
    iget-object v4, p2, La/z320;->g:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v0, v4}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    iget-object p2, p2, La/z320;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eq v3, v2, :cond_1

    .line 80
    .line 81
    :goto_0
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-interface {p1, p2, v3, p0}, La/wcc;->i(IILa/wze0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
