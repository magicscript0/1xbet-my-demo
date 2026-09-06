.class public final synthetic La/qr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/qr7;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/qr7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/qr7;->a:La/qr7;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.onexuser.domain.entity.onexgame.BonusGamePreviewResult"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "gameName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gameNameId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "gameFlag"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "gameType"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "maxCoef"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "isGameWithCashback"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "forceIFrame"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "categories"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "imageUrl"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "underMaintenance"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "enable"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "fullScreenEnable"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, La/qr7;->descriptor:La/wze0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/sr7;->n:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    new-array v0, v0, [La/xdw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, La/zxy;->a:La/zxy;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, La/egv;->a:La/egv;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v3, La/o440;->a:La/o440;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    sget-object v3, La/b940;->a:La/b940;

    .line 29
    .line 30
    aput-object v3, v0, v2

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v2, La/fx7;->a:La/fx7;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    aput-object v2, v0, v3

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    aget-object p0, p0, v3

    .line 46
    .line 47
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    aput-object p0, v0, v3

    .line 52
    .line 53
    const/16 p0, 0x9

    .line 54
    .line 55
    aput-object v1, v0, p0

    .line 56
    .line 57
    const/16 p0, 0xa

    .line 58
    .line 59
    aput-object v2, v0, p0

    .line 60
    .line 61
    const/16 p0, 0xb

    .line 62
    .line 63
    aput-object v2, v0, p0

    .line 64
    .line 65
    const/16 p0, 0xc

    .line 66
    .line 67
    aput-object v2, v0, p0

    .line 68
    .line 69
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, La/qr7;->descriptor:La/wze0;

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
    sget-object v2, La/sr7;->n:[La/o0x;

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
    move v13, v9

    .line 18
    move/from16 v17, v13

    .line 19
    .line 20
    move/from16 v18, v17

    .line 21
    .line 22
    move/from16 v21, v18

    .line 23
    .line 24
    move/from16 v22, v21

    .line 25
    .line 26
    move/from16 v23, v22

    .line 27
    .line 28
    move-wide v10, v5

    .line 29
    move-object v6, v7

    .line 30
    move-object v12, v6

    .line 31
    move-object v14, v12

    .line 32
    move-object v15, v14

    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    move-object/from16 v20, v16

    .line 36
    .line 37
    move v5, v3

    .line 38
    :goto_0
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    packed-switch v8, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-static {v8}, La/emp0;->c(I)V

    .line 48
    .line 49
    .line 50
    return-object v7

    .line 51
    :pswitch_0
    const/16 v8, 0xc

    .line 52
    .line 53
    invoke-interface {v1, v0, v8}, La/vcc;->C(La/wze0;I)Z

    .line 54
    .line 55
    .line 56
    move-result v23

    .line 57
    or-int/lit16 v9, v9, 0x1000

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v8, 0xb

    .line 61
    .line 62
    invoke-interface {v1, v0, v8}, La/vcc;->C(La/wze0;I)Z

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    or-int/lit16 v9, v9, 0x800

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v8, 0xa

    .line 70
    .line 71
    invoke-interface {v1, v0, v8}, La/vcc;->C(La/wze0;I)Z

    .line 72
    .line 73
    .line 74
    move-result v21

    .line 75
    or-int/lit16 v9, v9, 0x400

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/16 v8, 0x9

    .line 79
    .line 80
    invoke-interface {v1, v0, v8}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    or-int/lit16 v9, v9, 0x200

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_4
    const/16 v8, 0x8

    .line 88
    .line 89
    aget-object v19, v2, v8

    .line 90
    .line 91
    invoke-interface/range {v19 .. v19}, La/o0x;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    move-object/from16 v7, v19

    .line 96
    .line 97
    check-cast v7, La/xdw;

    .line 98
    .line 99
    invoke-interface {v1, v0, v8, v7, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/List;

    .line 104
    .line 105
    or-int/lit16 v9, v9, 0x100

    .line 106
    .line 107
    :goto_1
    const/4 v7, 0x0

    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    const/4 v7, 0x7

    .line 110
    invoke-interface {v1, v0, v7}, La/vcc;->C(La/wze0;I)Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    or-int/lit16 v9, v9, 0x80

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const/4 v7, 0x6

    .line 118
    invoke-interface {v1, v0, v7}, La/vcc;->C(La/wze0;I)Z

    .line 119
    .line 120
    .line 121
    move-result v17

    .line 122
    or-int/lit8 v9, v9, 0x40

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    const/4 v7, 0x5

    .line 126
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    or-int/lit8 v9, v9, 0x20

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_8
    sget-object v7, La/b940;->a:La/b940;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    invoke-interface {v1, v0, v8, v7, v15}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v15, v7

    .line 141
    check-cast v15, La/a940;

    .line 142
    .line 143
    or-int/lit8 v9, v9, 0x10

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_9
    const/4 v7, 0x3

    .line 147
    sget-object v8, La/o440;->a:La/o440;

    .line 148
    .line 149
    invoke-interface {v1, v0, v7, v8, v14}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    move-object v14, v7

    .line 154
    check-cast v14, La/n440;

    .line 155
    .line 156
    or-int/lit8 v9, v9, 0x8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    const/4 v7, 0x2

    .line 160
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    or-int/lit8 v9, v9, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_b
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    or-int/lit8 v9, v9, 0x2

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_c
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    or-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_d
    move v5, v4

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, La/sr7;

    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    invoke-direct/range {v8 .. v23}, La/sr7;-><init>(IJLjava/lang/String;ILa/n440;La/a940;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZZZ)V

    .line 192
    .line 193
    .line 194
    return-object v8

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
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
    sget-object p0, La/qr7;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, La/sr7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/qr7;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/sr7;->n:[La/o0x;

    .line 13
    .line 14
    iget-wide v1, p2, La/sr7;->a:J

    .line 15
    .line 16
    iget-boolean v3, p2, La/sr7;->m:Z

    .line 17
    .line 18
    iget-boolean v4, p2, La/sr7;->l:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {p1, p0, v5, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, La/sr7;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {p1, p0, v2, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget v5, p2, La/sr7;->c:I

    .line 32
    .line 33
    invoke-interface {p1, v1, v5, p0}, La/wcc;->i(IILa/wze0;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La/o440;->a:La/o440;

    .line 37
    .line 38
    iget-object v5, p2, La/sr7;->d:La/n440;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-interface {p1, p0, v6, v1, v5}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, La/b940;->a:La/b940;

    .line 45
    .line 46
    iget-object v5, p2, La/sr7;->e:La/a940;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-interface {p1, p0, v6, v1, v5}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    iget-object v5, p2, La/sr7;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v5}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    iget-boolean v5, p2, La/sr7;->g:Z

    .line 60
    .line 61
    invoke-interface {p1, p0, v1, v5}, La/wcc;->y(La/wze0;IZ)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    iget-boolean v5, p2, La/sr7;->h:Z

    .line 66
    .line 67
    invoke-interface {p1, p0, v1, v5}, La/wcc;->y(La/wze0;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, La/xdw;

    .line 79
    .line 80
    iget-object v5, p2, La/sr7;->i:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p0, v1, v0, v5}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    iget-object v1, p2, La/sr7;->j:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    iget-boolean p2, p2, La/sr7;->k:Z

    .line 95
    .line 96
    invoke-interface {p1, p0, v0, p2}, La/wcc;->y(La/wze0;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    if-eq v4, v2, :cond_1

    .line 107
    .line 108
    :goto_0
    const/16 p2, 0xb

    .line 109
    .line 110
    invoke-interface {p1, p0, p2, v4}, La/wcc;->y(La/wze0;IZ)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v3, :cond_3

    .line 121
    .line 122
    :goto_1
    const/16 p2, 0xc

    .line 123
    .line 124
    invoke-interface {p1, p0, p2, v3}, La/wcc;->y(La/wze0;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
