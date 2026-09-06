.class public final synthetic La/ux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/ux0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ux0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ux0;->a:La/ux0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.game.impl.gameslist.data.models.AggregatorGameRequestUnAuthRequest"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Demo"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Domen"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GameId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Whence"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "RefId"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Lang"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LobbyUrl"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "SubCategoryId"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "metrics"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/ux0;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 6

    .line 1
    sget-object p0, La/egv;->a:La/egv;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, La/bx0;->a:La/bx0;

    .line 8
    .line 9
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    new-array v2, v2, [La/xdw;

    .line 16
    .line 17
    sget-object v3, La/fx7;->a:La/fx7;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    sget-object v4, La/zxy;->a:La/zxy;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    aput-object p0, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    aput-object p0, v2, v4

    .line 37
    .line 38
    const/4 p0, 0x5

    .line 39
    aput-object v3, v2, p0

    .line 40
    .line 41
    const/4 p0, 0x6

    .line 42
    aput-object v3, v2, p0

    .line 43
    .line 44
    const/4 p0, 0x7

    .line 45
    aput-object v0, v2, p0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    aput-object v1, v2, p0

    .line 50
    .line 51
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, La/ux0;->descriptor:La/wze0;

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
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move-object v7, v4

    .line 14
    move-object v10, v7

    .line 15
    move-object v15, v10

    .line 16
    move-object/from16 v16, v15

    .line 17
    .line 18
    move-wide v11, v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    move v5, v2

    .line 24
    move-object/from16 v6, v16

    .line 25
    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 29
    .line 30
    .line 31
    move-result v17

    .line 32
    packed-switch v17, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v17 .. v17}, La/emp0;->c(I)V

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    sget-object v4, La/bx0;->a:La/bx0;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, La/dx0;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x100

    .line 51
    .line 52
    :goto_1
    const/4 v4, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v3, 0x7

    .line 55
    sget-object v4, La/egv;->a:La/egv;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v4, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v6, v3

    .line 62
    check-cast v6, Ljava/lang/Integer;

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x80

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v3, 0x6

    .line 68
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    or-int/lit8 v8, v8, 0x40

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v3, 0x5

    .line 76
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    or-int/lit8 v8, v8, 0x20

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v3, 0x4

    .line 84
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    or-int/lit8 v8, v8, 0x10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_5
    const/4 v3, 0x3

    .line 92
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    or-int/lit8 v8, v8, 0x8

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    const/4 v3, 0x2

    .line 100
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    or-int/lit8 v8, v8, 0x4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    or-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    const/4 v3, 0x0

    .line 115
    invoke-interface {v1, v0, v3}, La/vcc;->C(La/wze0;I)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    or-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_9
    const/4 v3, 0x0

    .line 123
    move v5, v3

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    new-instance v7, La/wx0;

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    invoke-direct/range {v7 .. v18}, La/wx0;-><init>(IZLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/dx0;)V

    .line 135
    .line 136
    .line 137
    return-object v7

    .line 138
    nop

    .line 139
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
    sget-object p0, La/ux0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/wx0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/ux0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p2, La/wx0;->a:Z

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, La/wx0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, La/wx0;->c:J

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, La/wx0;->d:I

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget v1, p2, La/wx0;->e:I

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v1, p2, La/wx0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v1, p2, La/wx0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, La/egv;->a:La/egv;

    .line 55
    .line 56
    iget-object v1, p2, La/wx0;->h:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, La/bx0;->a:La/bx0;

    .line 63
    .line 64
    iget-object p2, p2, La/wx0;->i:La/dx0;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
