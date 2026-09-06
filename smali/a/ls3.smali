.class public final synthetic La/ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/ls3;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ls3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ls3;->a:La/ls3;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.apple_fortune.data.models.requests.AppleFortuneRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "UI"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BN"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BAC"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "BS"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "WH"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "LG"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "VU"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La/ls3;->descriptor:La/wze0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 9

    .line 1
    sget-object p0, La/ns3;->h:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/zxy;->a:La/zxy;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, La/ruj;->a:La/ruj;

    .line 14
    .line 15
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, La/egv;->a:La/egv;

    .line 20
    .line 21
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 26
    .line 27
    invoke-static {v5}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x6

    .line 32
    aget-object p0, p0, v6

    .line 33
    .line 34
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, La/xdw;

    .line 39
    .line 40
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v7, 0x7

    .line 45
    new-array v7, v7, [La/xdw;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v1, v7, v8

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v0, v7, v1

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v7, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v3, v7, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v7, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v7, v0

    .line 64
    .line 65
    aput-object p0, v7, v6

    .line 66
    .line 67
    return-object v7
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/ls3;->descriptor:La/wze0;

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
    sget-object v2, La/ns3;->h:[La/o0x;

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
    move-object v13, v10

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-wide v11, v6

    .line 21
    const/4 v9, 0x0

    .line 22
    move v6, v3

    .line 23
    move-object v7, v15

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    packed-switch v16, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v16 .. v16}, La/emp0;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    const/4 v5, 0x6

    .line 38
    aget-object v16, v2, v5

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    move-object/from16 v4, v16

    .line 45
    .line 46
    check-cast v4, La/xdw;

    .line 47
    .line 48
    invoke-interface {v1, v0, v5, v4, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v8, v4

    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v9, v9, 0x40

    .line 56
    .line 57
    :goto_1
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v4, 0x5

    .line 60
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 61
    .line 62
    invoke-interface {v1, v0, v4, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v7, v4

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v9, v9, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    sget-object v4, La/egv;->a:La/egv;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-interface {v1, v0, v5, v4, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move-object v15, v4

    .line 80
    check-cast v15, Ljava/lang/Integer;

    .line 81
    .line 82
    or-int/lit8 v9, v9, 0x10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_3
    const/4 v4, 0x3

    .line 86
    sget-object v5, La/ruj;->a:La/ruj;

    .line 87
    .line 88
    invoke-interface {v1, v0, v4, v5, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v14, v4

    .line 93
    check-cast v14, Ljava/lang/Double;

    .line 94
    .line 95
    or-int/lit8 v9, v9, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    sget-object v4, La/zxy;->a:La/zxy;

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-interface {v1, v0, v5, v4, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v13, v4

    .line 106
    check-cast v13, Ljava/lang/Long;

    .line 107
    .line 108
    or-int/lit8 v9, v9, 0x4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    or-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v4, La/zxy;->a:La/zxy;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-interface {v1, v0, v5, v4, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v10, v4

    .line 126
    check-cast v10, Ljava/lang/Long;

    .line 127
    .line 128
    or-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    const/4 v5, 0x0

    .line 132
    move v6, v5

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v17, v8

    .line 138
    .line 139
    new-instance v8, La/ns3;

    .line 140
    .line 141
    move-object/from16 v16, v7

    .line 142
    .line 143
    invoke-direct/range {v8 .. v17}, La/ns3;-><init>(ILjava/lang/Long;JLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object v8

    .line 147
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/ls3;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/ns3;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/ls3;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/ns3;->h:[La/o0x;

    .line 13
    .line 14
    sget-object v1, La/zxy;->a:La/zxy;

    .line 15
    .line 16
    iget-object v2, p2, La/ns3;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-wide v3, p2, La/ns3;->b:J

    .line 24
    .line 25
    invoke-interface {p1, p0, v2, v3, v4}, La/wcc;->n(La/wze0;IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, La/ns3;->c:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v1, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, La/ruj;->a:La/ruj;

    .line 35
    .line 36
    iget-object v2, p2, La/ns3;->d:Ljava/lang/Double;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, La/egv;->a:La/egv;

    .line 43
    .line 44
    iget-object v2, p2, La/ns3;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 51
    .line 52
    iget-object v2, p2, La/ns3;->f:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, La/xdw;

    .line 66
    .line 67
    iget-object p2, p2, La/ns3;->g:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
