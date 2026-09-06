.class public final synthetic La/oaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/oaz;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/oaz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/oaz;->a:La/oaz;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.core.data.LuckyWheelBonus"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "BID"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La/px;

    .line 24
    .line 25
    const-string v3, "BNID"

    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x18

    .line 32
    .line 33
    invoke-direct {v0, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "BNTID"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, La/px;

    .line 45
    .line 46
    const-string v3, "BT"

    .line 47
    .line 48
    const-string v4, "BNTP"

    .line 49
    .line 50
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "BNC"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La/px;

    .line 68
    .line 69
    const-string v3, "BC"

    .line 70
    .line 71
    filled-new-array {v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "GID"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "E"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "CNT"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v0, "TLM"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "FBSE"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    sput-object v1, La/oaz;->descriptor:La/wze0;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 7

    .line 1
    sget-object p0, La/zxy;->a:La/zxy;

    .line 2
    .line 3
    sget-object v0, La/vaz;->a:La/vaz;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, La/jr7;->a:La/jr7;

    .line 16
    .line 17
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, La/ruj;->a:La/ruj;

    .line 26
    .line 27
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    new-array v5, v5, [La/xdw;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object p0, v5, v6

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object p0, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v2, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object p0, v5, v0

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    aput-object v3, v5, p0

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    aput-object v4, v5, p0

    .line 58
    .line 59
    return-object v5
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, La/oaz;->descriptor:La/wze0;

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
    move-wide v13, v9

    .line 15
    move-wide/from16 v16, v13

    .line 16
    .line 17
    move-object v5, v6

    .line 18
    move-object v7, v5

    .line 19
    move-object v11, v7

    .line 20
    move-object v12, v11

    .line 21
    move-object v15, v12

    .line 22
    const/4 v8, 0x0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 27
    .line 28
    .line 29
    move-result v18

    .line 30
    packed-switch v18, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v18 .. v18}, La/emp0;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :pswitch_0
    const/4 v6, 0x7

    .line 38
    sget-object v3, La/ruj;->a:La/ruj;

    .line 39
    .line 40
    invoke-interface {v1, v0, v6, v3, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Ljava/lang/Double;

    .line 46
    .line 47
    or-int/lit16 v8, v8, 0x80

    .line 48
    .line 49
    :goto_1
    const/4 v6, 0x0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v3, 0x6

    .line 52
    sget-object v6, La/zxy;->a:La/zxy;

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v6, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v5, v3

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    or-int/lit8 v8, v8, 0x40

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v3, 0x5

    .line 65
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v16

    .line 69
    or-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    sget-object v3, La/jr7;->a:La/jr7;

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    invoke-interface {v1, v0, v6, v3, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v15, v3

    .line 80
    check-cast v15, La/ir7;

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_4
    const/4 v3, 0x3

    .line 86
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    or-int/lit8 v8, v8, 0x8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    invoke-interface {v1, v0, v6, v3, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Ljava/lang/String;

    .line 102
    .line 103
    or-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    sget-object v3, La/vaz;->a:La/vaz;

    .line 107
    .line 108
    invoke-interface {v1, v0, v2, v3, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, La/uaz;

    .line 114
    .line 115
    or-int/lit8 v8, v8, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    const/4 v3, 0x0

    .line 119
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    or-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    const/4 v3, 0x0

    .line 127
    move v4, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v19, v7

    .line 133
    .line 134
    new-instance v7, La/raz;

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    invoke-direct/range {v7 .. v19}, La/raz;-><init>(IJLa/uaz;Ljava/lang/String;JLa/ir7;JLjava/lang/Long;Ljava/lang/Double;)V

    .line 139
    .line 140
    .line 141
    return-object v7

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/oaz;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, La/raz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/raz;->h:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v0, p2, La/raz;->g:Ljava/lang/Long;

    .line 9
    .line 10
    iget-wide v1, p2, La/raz;->f:J

    .line 11
    .line 12
    iget-object v3, p2, La/raz;->e:La/ir7;

    .line 13
    .line 14
    iget-wide v4, p2, La/raz;->d:J

    .line 15
    .line 16
    iget-object v6, p2, La/raz;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p2, La/raz;->b:La/uaz;

    .line 19
    .line 20
    iget-wide v8, p2, La/raz;->a:J

    .line 21
    .line 22
    sget-object p2, La/oaz;->descriptor:La/wze0;

    .line 23
    .line 24
    invoke-interface {p1, p2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    cmp-long v10, v8, v11

    .line 38
    .line 39
    if-eqz v10, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v10, 0x0

    .line 42
    invoke-interface {p1, p2, v10, v8, v9}, La/wcc;->n(La/wze0;IJ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v7, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object v8, La/vaz;->a:La/vaz;

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    invoke-interface {p1, p2, v9, v8, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string v7, ""

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object v7, La/p0j0;->a:La/p0j0;

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    invoke-interface {p1, p2, v8, v7, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    cmp-long v6, v4, v11

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    :goto_3
    const/4 v6, 0x3

    .line 93
    invoke-interface {p1, p2, v6, v4, v5}, La/wcc;->n(La/wze0;IJ)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v3, :cond_9

    .line 104
    .line 105
    :goto_4
    sget-object v4, La/jr7;->a:La/jr7;

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-interface {p1, p2, v5, v4, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    cmp-long v3, v1, v11

    .line 119
    .line 120
    if-eqz v3, :cond_b

    .line 121
    .line 122
    :goto_5
    const/4 v3, 0x5

    .line 123
    invoke-interface {p1, p2, v3, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    cmp-long v1, v1, v11

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    :goto_6
    sget-object v1, La/zxy;->a:La/zxy;

    .line 145
    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-interface {p1, p2, v2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_f
    if-eqz p0, :cond_10

    .line 158
    .line 159
    :goto_7
    sget-object v0, La/ruj;->a:La/ruj;

    .line 160
    .line 161
    const/4 v1, 0x7

    .line 162
    invoke-interface {p1, p2, v1, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_10
    invoke-interface {p1, p2}, La/wcc;->c(La/wze0;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
