.class public final synthetic La/kj70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/kj70;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/kj70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/kj70;->a:La/kj70;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.game.core.data.model.games.poker.PokerResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Status"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Combination1"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Combination2"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "P1Cards"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "P2Cards"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "CardsInCombination1"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "CardsInCombination2"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Board"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/kj70;->descriptor:La/wze0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 14

    .line 1
    sget-object p0, La/mj70;->i:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/p0j0;->a:La/p0j0;

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
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x3

    .line 18
    aget-object v4, p0, v3

    .line 19
    .line 20
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, La/xdw;

    .line 25
    .line 26
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x4

    .line 31
    aget-object v6, p0, v5

    .line 32
    .line 33
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, La/xdw;

    .line 38
    .line 39
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x5

    .line 44
    aget-object v8, p0, v7

    .line 45
    .line 46
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, La/xdw;

    .line 51
    .line 52
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x6

    .line 57
    aget-object v10, p0, v9

    .line 58
    .line 59
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, La/xdw;

    .line 64
    .line 65
    invoke-static {v10}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v11, 0x7

    .line 70
    aget-object p0, p0, v11

    .line 71
    .line 72
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, La/xdw;

    .line 77
    .line 78
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 v12, 0x8

    .line 83
    .line 84
    new-array v12, v12, [La/xdw;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    aput-object v1, v12, v13

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    aput-object v2, v12, v1

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    aput-object v0, v12, v1

    .line 94
    .line 95
    aput-object v4, v12, v3

    .line 96
    .line 97
    aput-object v6, v12, v5

    .line 98
    .line 99
    aput-object v8, v12, v7

    .line 100
    .line 101
    aput-object v10, v12, v9

    .line 102
    .line 103
    aput-object p0, v12, v11

    .line 104
    .line 105
    return-object v12
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, La/kj70;->descriptor:La/wze0;

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
    sget-object v2, La/mj70;->i:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    packed-switch v16, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v16 .. v16}, La/emp0;->c(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v5, 0x7

    .line 37
    aget-object v16, v2, v5

    .line 38
    .line 39
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    check-cast v4, La/xdw;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Ljava/util/List;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x80

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/4 v4, 0x6

    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, La/xdw;

    .line 66
    .line 67
    invoke-interface {v1, v0, v4, v5, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v15, v4

    .line 72
    check-cast v15, Ljava/util/List;

    .line 73
    .line 74
    or-int/lit8 v8, v8, 0x40

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const/4 v4, 0x5

    .line 78
    aget-object v5, v2, v4

    .line 79
    .line 80
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, La/xdw;

    .line 85
    .line 86
    invoke-interface {v1, v0, v4, v5, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v14, v4

    .line 91
    check-cast v14, Ljava/util/List;

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x20

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    const/4 v4, 0x4

    .line 97
    aget-object v5, v2, v4

    .line 98
    .line 99
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, La/xdw;

    .line 104
    .line 105
    invoke-interface {v1, v0, v4, v5, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v13, v4

    .line 110
    check-cast v13, Ljava/util/List;

    .line 111
    .line 112
    or-int/lit8 v8, v8, 0x10

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    const/4 v4, 0x3

    .line 116
    aget-object v5, v2, v4

    .line 117
    .line 118
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, La/xdw;

    .line 123
    .line 124
    invoke-interface {v1, v0, v4, v5, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v12, v4

    .line 129
    check-cast v12, Ljava/util/List;

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-interface {v1, v0, v5, v4, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v11, v4

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 148
    .line 149
    invoke-interface {v1, v0, v3, v4, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v10, v4

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    or-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-interface {v1, v0, v5, v4, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v9, v4

    .line 167
    check-cast v9, Ljava/lang/String;

    .line 168
    .line 169
    or-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_8
    const/4 v5, 0x0

    .line 173
    move v6, v5

    .line 174
    goto :goto_1

    .line 175
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v16, v7

    .line 179
    .line 180
    new-instance v7, La/mj70;

    .line 181
    .line 182
    invoke-direct/range {v7 .. v16}, La/mj70;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object v7

    .line 186
    nop

    .line 187
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
    sget-object p0, La/kj70;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, La/mj70;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/mj70;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/mj70;->g:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, La/mj70;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, La/mj70;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p2, La/mj70;->d:Ljava/util/List;

    .line 15
    .line 16
    iget-object v4, p2, La/mj70;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, La/mj70;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, La/mj70;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, La/kj70;->descriptor:La/wze0;

    .line 23
    .line 24
    invoke-interface {p1, v6}, La/x7m;->a(La/wze0;)La/wcc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v7, La/mj70;->i:[La/o0x;

    .line 29
    .line 30
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    :goto_0
    sget-object v8, La/p0j0;->a:La/p0j0;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-interface {p1, v6, v9, v8, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    .line 54
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    invoke-interface {p1, v6, v8, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-eqz v4, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-interface {p1, v6, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    if-eqz v3, :cond_7

    .line 83
    .line 84
    :goto_3
    const/4 p2, 0x3

    .line 85
    aget-object v4, v7, p2

    .line 86
    .line 87
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, La/xdw;

    .line 92
    .line 93
    invoke-interface {p1, v6, p2, v4, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_8

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-eqz v2, :cond_9

    .line 104
    .line 105
    :goto_4
    const/4 p2, 0x4

    .line 106
    aget-object v3, v7, p2

    .line 107
    .line 108
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, La/xdw;

    .line 113
    .line 114
    invoke-interface {p1, v6, p2, v3, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    if-eqz v1, :cond_b

    .line 125
    .line 126
    :goto_5
    const/4 p2, 0x5

    .line 127
    aget-object v2, v7, p2

    .line 128
    .line 129
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, La/xdw;

    .line 134
    .line 135
    invoke-interface {p1, v6, p2, v2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_b
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    if-eqz v0, :cond_d

    .line 146
    .line 147
    :goto_6
    const/4 p2, 0x6

    .line 148
    aget-object v1, v7, p2

    .line 149
    .line 150
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, La/xdw;

    .line 155
    .line 156
    invoke-interface {p1, v6, p2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_e

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_e
    if-eqz p0, :cond_f

    .line 167
    .line 168
    :goto_7
    const/4 p2, 0x7

    .line 169
    aget-object v0, v7, p2

    .line 170
    .line 171
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, La/xdw;

    .line 176
    .line 177
    invoke-interface {p1, v6, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_f
    invoke-interface {p1, v6}, La/wcc;->c(La/wze0;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
