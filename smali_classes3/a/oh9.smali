.class public final synthetic La/oh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/oh9;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/oh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/oh9;->a:La/oh9;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.cyber.game.core.data.model.games.card_ckricket.CardCricketResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "P1"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "P2"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "W1"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "W2"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "C1"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "C2"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "I1"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "I2"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/oh9;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 12

    .line 1
    sget-object p0, La/qh9;->j:[La/o0x;

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
    move-result-object v3

    .line 17
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v7, 0x7

    .line 34
    aget-object v8, p0, v7

    .line 35
    .line 36
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, La/xdw;

    .line 41
    .line 42
    invoke-static {v8}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    aget-object p0, p0, v9

    .line 49
    .line 50
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, La/xdw;

    .line 55
    .line 56
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v10, 0x9

    .line 61
    .line 62
    new-array v10, v10, [La/xdw;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    aput-object v1, v10, v11

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    aput-object v2, v10, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v3, v10, v1

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    aput-object v4, v10, v1

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v5, v10, v1

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    aput-object v6, v10, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aput-object v0, v10, v1

    .line 84
    .line 85
    aput-object v8, v10, v7

    .line 86
    .line 87
    aput-object p0, v10, v9

    .line 88
    .line 89
    return-object v10
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/oh9;->descriptor:La/wze0;

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
    sget-object v2, La/qh9;->j:[La/o0x;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

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
    return-object p0

    .line 37
    :pswitch_0
    const/16 v4, 0x8

    .line 38
    .line 39
    aget-object v16, v2, v4

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    move-object/from16 v3, v16

    .line 46
    .line 47
    check-cast v3, La/xdw;

    .line 48
    .line 49
    invoke-interface {v1, v0, v4, v3, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    or-int/lit16 v8, v8, 0x100

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v3, 0x7

    .line 60
    aget-object v4, v2, v3

    .line 61
    .line 62
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, La/xdw;

    .line 67
    .line 68
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit16 v8, v8, 0x80

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    const/4 v3, 0x6

    .line 79
    sget-object v4, La/egv;->a:La/egv;

    .line 80
    .line 81
    invoke-interface {v1, v0, v3, v4, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v15, v3

    .line 86
    check-cast v15, Ljava/lang/Integer;

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x40

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/4 v3, 0x5

    .line 92
    sget-object v4, La/egv;->a:La/egv;

    .line 93
    .line 94
    invoke-interface {v1, v0, v3, v4, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v14, v3

    .line 99
    check-cast v14, Ljava/lang/Integer;

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x20

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v3, La/egv;->a:La/egv;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-interface {v1, v0, v4, v3, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Ljava/lang/Integer;

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x10

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    const/4 v3, 0x3

    .line 118
    sget-object v4, La/egv;->a:La/egv;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v4, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v12, v3

    .line 125
    check-cast v12, Ljava/lang/Integer;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x8

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    sget-object v3, La/egv;->a:La/egv;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-interface {v1, v0, v4, v3, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v11, v3

    .line 138
    check-cast v11, Ljava/lang/Integer;

    .line 139
    .line 140
    or-int/lit8 v8, v8, 0x4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_7
    sget-object v3, La/egv;->a:La/egv;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-interface {v1, v0, v4, v3, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v10, v3

    .line 151
    check-cast v10, Ljava/lang/Integer;

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x2

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_8
    const/4 v4, 0x1

    .line 158
    sget-object v3, La/egv;->a:La/egv;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-interface {v1, v0, v4, v3, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object v9, v3

    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_9
    const/4 v4, 0x0

    .line 173
    move v6, v4

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    new-instance v7, La/qh9;

    .line 182
    .line 183
    move-object/from16 v17, v5

    .line 184
    .line 185
    invoke-direct/range {v7 .. v17}, La/qh9;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
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
    sget-object p0, La/oh9;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, La/qh9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/qh9;->i:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p2, La/qh9;->h:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, La/qh9;->g:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p2, La/qh9;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p2, La/qh9;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, La/qh9;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v5, p2, La/qh9;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, p2, La/qh9;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object p2, p2, La/qh9;->a:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v7, La/oh9;->descriptor:La/wze0;

    .line 25
    .line 26
    invoke-interface {p1, v7}, La/x7m;->a(La/wze0;)La/wcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, La/qh9;->j:[La/o0x;

    .line 31
    .line 32
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    sget-object v9, La/egv;->a:La/egv;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface {p1, v7, v10, v9, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p2, La/egv;->a:La/egv;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-interface {p1, v7, v9, p2, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz v5, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p2, La/egv;->a:La/egv;

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-interface {p1, v7, v6, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    if-eqz v4, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object p2, La/egv;->a:La/egv;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    invoke-interface {p1, v7, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    if-eqz v3, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object p2, La/egv;->a:La/egv;

    .line 102
    .line 103
    const/4 v4, 0x4

    .line 104
    invoke-interface {p1, v7, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v2, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object p2, La/egv;->a:La/egv;

    .line 117
    .line 118
    const/4 v3, 0x5

    .line 119
    invoke-interface {p1, v7, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_c

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_c
    if-eqz v1, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object p2, La/egv;->a:La/egv;

    .line 132
    .line 133
    const/4 v2, 0x6

    .line 134
    invoke-interface {p1, v7, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    if-eqz v0, :cond_f

    .line 145
    .line 146
    :goto_7
    const/4 p2, 0x7

    .line 147
    aget-object v1, v8, p2

    .line 148
    .line 149
    invoke-interface {v1}, La/o0x;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, La/xdw;

    .line 154
    .line 155
    invoke-interface {p1, v7, p2, v1, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_10

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_10
    if-eqz p0, :cond_11

    .line 166
    .line 167
    :goto_8
    const/16 p2, 0x8

    .line 168
    .line 169
    aget-object v0, v8, p2

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
    invoke-interface {p1, v7, p2, v0, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_11
    invoke-interface {p1, v7}, La/wcc;->c(La/wze0;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
