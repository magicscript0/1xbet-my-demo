.class public final synthetic La/gyd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/gyd0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/gyd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gyd0;->a:La/gyd0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.game.core.data.model.games.sea_battle.SeaBattleResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "F1Ships"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "F2Ships"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Pl1ShotsCount"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "Pl2ShotsCount"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "F1Cross"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "F2Cross"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "NextShot"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La/gyd0;->descriptor:La/wze0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 11

    .line 1
    sget-object p0, La/iyd0;->h:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La/xdw;

    .line 11
    .line 12
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, La/xdw;

    .line 24
    .line 25
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 30
    .line 31
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x4

    .line 40
    aget-object v8, p0, v7

    .line 41
    .line 42
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, La/xdw;

    .line 47
    .line 48
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x5

    .line 53
    aget-object p0, p0, v9

    .line 54
    .line 55
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, La/xdw;

    .line 60
    .line 61
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v10, 0x7

    .line 70
    new-array v10, v10, [La/xdw;

    .line 71
    .line 72
    aput-object v1, v10, v0

    .line 73
    .line 74
    aput-object v3, v10, v2

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v5, v10, v0

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object v6, v10, v0

    .line 81
    .line 82
    aput-object v8, v10, v7

    .line 83
    .line 84
    aput-object p0, v10, v9

    .line 85
    .line 86
    const/4 p0, 0x6

    .line 87
    aput-object v4, v10, p0

    .line 88
    .line 89
    return-object v10
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, La/gyd0;->descriptor:La/wze0;

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
    sget-object v2, La/iyd0;->h:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, La/emp0;->c(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    const/4 v7, 0x6

    .line 37
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 38
    .line 39
    invoke-interface {v1, v0, v7, v5, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v5, 0x5

    .line 51
    aget-object v7, v2, v5

    .line 52
    .line 53
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, La/xdw;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v7, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v5, 0x4

    .line 70
    aget-object v7, v2, v5

    .line 71
    .line 72
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, La/xdw;

    .line 77
    .line 78
    invoke-interface {v1, v0, v5, v7, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v13, v5

    .line 83
    check-cast v13, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 v5, 0x3

    .line 89
    sget-object v7, La/p0j0;->a:La/p0j0;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v7, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v12, v5

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    invoke-interface {v1, v0, v7, v5, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v11, v5

    .line 109
    check-cast v11, Ljava/lang/String;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    aget-object v5, v2, v3

    .line 115
    .line 116
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, La/xdw;

    .line 121
    .line 122
    invoke-interface {v1, v0, v3, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v10, v5

    .line 127
    check-cast v10, Ljava/util/List;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    aget-object v5, v2, v4

    .line 133
    .line 134
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, La/xdw;

    .line 139
    .line 140
    invoke-interface {v1, v0, v4, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v9, v5

    .line 145
    check-cast v9, Ljava/util/List;

    .line 146
    .line 147
    or-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_7
    move v6, v4

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, La/iyd0;

    .line 157
    .line 158
    invoke-direct/range {v7 .. v15}, La/iyd0;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v7

    .line 162
    nop

    .line 163
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
    sget-object p0, La/gyd0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, La/iyd0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/iyd0;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, La/iyd0;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, La/iyd0;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, La/iyd0;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, La/iyd0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, La/iyd0;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, p2, La/iyd0;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v5, La/gyd0;->descriptor:La/wze0;

    .line 21
    .line 22
    invoke-interface {p1, v5}, La/x7m;->a(La/wze0;)La/wcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v6, La/iyd0;->h:[La/o0x;

    .line 27
    .line 28
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    aget-object v8, v6, v7

    .line 39
    .line 40
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, La/xdw;

    .line 45
    .line 46
    invoke-interface {p1, v5, v7, v8, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    aget-object v7, v6, p2

    .line 60
    .line 61
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, La/xdw;

    .line 66
    .line 67
    invoke-interface {p1, v5, p2, v7, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-interface {p1, v5, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-interface {p1, v5, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :goto_4
    const/4 p2, 0x4

    .line 110
    aget-object v2, v6, p2

    .line 111
    .line 112
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, La/xdw;

    .line 117
    .line 118
    invoke-interface {p1, v5, p2, v2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :goto_5
    const/4 p2, 0x5

    .line 131
    aget-object v1, v6, p2

    .line 132
    .line 133
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, La/xdw;

    .line 138
    .line 139
    invoke-interface {p1, v5, p2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    if-eqz p0, :cond_d

    .line 150
    .line 151
    :goto_6
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-interface {p1, v5, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-interface {p1, v5}, La/wcc;->c(La/wze0;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
