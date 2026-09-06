.class public final synthetic La/xx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/xx0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/xx0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/xx0;->a:La/xx0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.game.impl.gameslist.data.models.AggregatorGameRequestWithAuthRequest"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GameId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Whence"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Lang"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "LobbyUrl"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "AppGuid"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "PlayerBonusId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Domen"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Demo"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "SubCategoryId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "metrics"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, La/xx0;->descriptor:La/wze0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 5

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
    const/16 v2, 0xa

    .line 14
    .line 15
    new-array v2, v2, [La/xdw;

    .line 16
    .line 17
    sget-object v3, La/zxy;->a:La/zxy;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object p0, v2, v4

    .line 24
    .line 25
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aput-object p0, v2, v4

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    aput-object p0, v2, v4

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    aput-object p0, v2, v4

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    sget-object p0, La/fx7;->a:La/fx7;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object p0, v2, v3

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    aput-object v0, v2, p0

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    aput-object v1, v2, p0

    .line 54
    .line 55
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, La/xx0;->descriptor:La/wze0;

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
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-wide v9, v4

    .line 14
    move-wide v15, v9

    .line 15
    move-object v5, v6

    .line 16
    move-object v7, v5

    .line 17
    move-object v12, v7

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object/from16 v17, v14

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/16 v18, 0x0

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 30
    .line 31
    .line 32
    move-result v19

    .line 33
    packed-switch v19, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v19 .. v19}, La/emp0;->c(I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    const/16 v6, 0x9

    .line 41
    .line 42
    sget-object v3, La/bx0;->a:La/bx0;

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v3, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, La/dx0;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x200

    .line 52
    .line 53
    :goto_1
    const/4 v6, 0x0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v3, La/egv;->a:La/egv;

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    invoke-interface {v1, v0, v6, v3, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    or-int/lit16 v8, v8, 0x100

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v3, 0x7

    .line 70
    invoke-interface {v1, v0, v3}, La/vcc;->C(La/wze0;I)Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    or-int/lit16 v8, v8, 0x80

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const/4 v3, 0x6

    .line 78
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    or-int/lit8 v8, v8, 0x40

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/4 v3, 0x5

    .line 86
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    or-int/lit8 v8, v8, 0x20

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    const/4 v3, 0x4

    .line 94
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    or-int/lit8 v8, v8, 0x10

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_6
    const/4 v3, 0x3

    .line 102
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    or-int/lit8 v8, v8, 0x8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_7
    const/4 v3, 0x2

    .line 110
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_8
    invoke-interface {v1, v0, v2}, La/vcc;->k(La/wze0;I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    or-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_9
    const/4 v3, 0x0

    .line 125
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    or-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_a
    const/4 v3, 0x0

    .line 133
    move v4, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v20, v7

    .line 139
    .line 140
    new-instance v7, La/zx0;

    .line 141
    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    invoke-direct/range {v7 .. v20}, La/zx0;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;La/dx0;)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    nop

    .line 149
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
    sget-object p0, La/xx0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/zx0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/xx0;->descriptor:La/wze0;

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
    iget-wide v1, p2, La/zx0;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, La/zx0;->b:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, La/zx0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, La/zx0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, La/zx0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-wide v1, p2, La/zx0;->f:J

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v1, p2, La/zx0;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-boolean v1, p2, La/zx0;->h:Z

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, La/egv;->a:La/egv;

    .line 61
    .line 62
    iget-object v1, p2, La/zx0;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, La/bx0;->a:La/bx0;

    .line 70
    .line 71
    iget-object p2, p2, La/zx0;->j:La/dx0;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
