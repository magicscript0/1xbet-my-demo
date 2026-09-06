.class public final synthetic La/zm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/zm7;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zm7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zm7;->a:La/zm7;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.impl.tournaments.data.models.BlockPrizeResponse"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "blockCount"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "buttonText"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "clientDistributionType"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "clientShowType"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "crmItems"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "items"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "title"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/zm7;->descriptor:La/wze0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 11

    .line 1
    sget-object p0, La/bn7;->i:[La/o0x;

    .line 2
    .line 3
    sget-object v0, La/egv;->a:La/egv;

    .line 4
    .line 5
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x4

    .line 24
    aget-object v6, p0, v5

    .line 25
    .line 26
    invoke-interface {v6}, La/o0x;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, La/xdw;

    .line 31
    .line 32
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x6

    .line 41
    aget-object p0, p0, v8

    .line 42
    .line 43
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, La/xdw;

    .line 48
    .line 49
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    new-array v9, v9, [La/xdw;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    aput-object v1, v9, v10

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object v3, v9, v1

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v4, v9, v1

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    aput-object v0, v9, v1

    .line 72
    .line 73
    aput-object v6, v9, v5

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    aput-object v7, v9, v0

    .line 77
    .line 78
    aput-object p0, v9, v8

    .line 79
    .line 80
    const/4 p0, 0x7

    .line 81
    aput-object v2, v9, p0

    .line 82
    .line 83
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, La/zm7;->descriptor:La/wze0;

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
    sget-object v2, La/bn7;->i:[La/o0x;

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
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 38
    .line 39
    invoke-interface {v1, v0, v5, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    or-int/lit16 v8, v8, 0x80

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v4, 0x6

    .line 51
    aget-object v5, v2, v4

    .line 52
    .line 53
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, La/xdw;

    .line 58
    .line 59
    invoke-interface {v1, v0, v4, v5, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v15, v4

    .line 64
    check-cast v15, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x40

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/4 v4, 0x5

    .line 70
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 71
    .line 72
    invoke-interface {v1, v0, v4, v5, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v14, v4

    .line 77
    check-cast v14, Ljava/lang/String;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x20

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v4, 0x4

    .line 83
    aget-object v5, v2, v4

    .line 84
    .line 85
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, La/xdw;

    .line 90
    .line 91
    invoke-interface {v1, v0, v4, v5, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v13, v4

    .line 96
    check-cast v13, Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x10

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const/4 v4, 0x3

    .line 102
    sget-object v5, La/egv;->a:La/egv;

    .line 103
    .line 104
    invoke-interface {v1, v0, v4, v5, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v12, v4

    .line 109
    check-cast v12, Ljava/lang/Integer;

    .line 110
    .line 111
    or-int/lit8 v8, v8, 0x8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    sget-object v4, La/egv;->a:La/egv;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-interface {v1, v0, v5, v4, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v11, v4

    .line 122
    check-cast v11, Ljava/lang/Integer;

    .line 123
    .line 124
    or-int/lit8 v8, v8, 0x4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 128
    .line 129
    invoke-interface {v1, v0, v3, v4, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v10, v4

    .line 134
    check-cast v10, Ljava/lang/String;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_7
    sget-object v4, La/egv;->a:La/egv;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-interface {v1, v0, v5, v4, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v9, v4

    .line 147
    check-cast v9, Ljava/lang/Integer;

    .line 148
    .line 149
    or-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_8
    const/4 v5, 0x0

    .line 153
    move v6, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v7

    .line 159
    .line 160
    new-instance v7, La/bn7;

    .line 161
    .line 162
    invoke-direct/range {v7 .. v16}, La/bn7;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    nop

    .line 167
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
    sget-object p0, La/zm7;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, La/bn7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/bn7;->h:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, La/bn7;->g:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, La/bn7;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/bn7;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p2, La/bn7;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, La/bn7;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p2, La/bn7;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, La/bn7;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v6, La/zm7;->descriptor:La/wze0;

    .line 23
    .line 24
    invoke-interface {p1, v6}, La/x7m;->a(La/wze0;)La/wcc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v7, La/bn7;->i:[La/o0x;

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
    sget-object v8, La/egv;->a:La/egv;

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
    sget-object p2, La/egv;->a:La/egv;

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
    sget-object p2, La/egv;->a:La/egv;

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-interface {p1, v6, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_8
    if-eqz v2, :cond_9

    .line 98
    .line 99
    :goto_4
    const/4 p2, 0x4

    .line 100
    aget-object v3, v7, p2

    .line 101
    .line 102
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, La/xdw;

    .line 107
    .line 108
    invoke-interface {p1, v6, p2, v3, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    if-eqz v1, :cond_b

    .line 119
    .line 120
    :goto_5
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-interface {p1, v6, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_b
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    if-eqz v0, :cond_d

    .line 134
    .line 135
    :goto_6
    const/4 p2, 0x6

    .line 136
    aget-object v1, v7, p2

    .line 137
    .line 138
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La/xdw;

    .line 143
    .line 144
    invoke-interface {p1, v6, p2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-interface {p1, v6}, La/wcc;->v(La/wze0;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    if-eqz p0, :cond_f

    .line 155
    .line 156
    :goto_7
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-interface {p1, v6, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_f
    invoke-interface {p1, v6}, La/wcc;->c(La/wze0;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
