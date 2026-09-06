.class public final synthetic La/axg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/axg0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/axg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/axg0;->a:La/axg0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.authenticator.impl.data.models.socket.SocketAuthorizationRequest.RequestPayload"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "AppGuid"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "BundleId"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Referral"

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
    const-string v0, "OS"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "OSVersion"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Language"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "AccessToken"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ReconnectionToken"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "LastReceivedMessageId"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, La/axg0;->descriptor:La/wze0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 11

    .line 1
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, La/egv;->a:La/egv;

    .line 12
    .line 13
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

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
    move-result-object v4

    .line 25
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0xa

    .line 42
    .line 43
    new-array v9, v9, [La/xdw;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    aput-object v0, v9, v10

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v9, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v3, v9, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v2, v9, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v9, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v9, v0

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object v6, v9, v0

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object p0, v9, v0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v7, v9, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v8, v9, p0

    .line 76
    .line 77
    return-object v9
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/axg0;->descriptor:La/wze0;

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
    const/16 p0, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    :goto_0
    if-eqz v5, :cond_0

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
    return-object p0

    .line 36
    :pswitch_0
    const/16 v3, 0x9

    .line 37
    .line 38
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 39
    .line 40
    invoke-interface {v1, v0, v3, v2, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    or-int/lit16 v7, v7, 0x200

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-interface {v1, v0, v3, v2, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    or-int/lit16 v7, v7, 0x100

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    const/4 v2, 0x7

    .line 65
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    or-int/lit16 v7, v7, 0x80

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v2, 0x6

    .line 73
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v14, v2

    .line 80
    check-cast v14, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x40

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    const/4 v2, 0x5

    .line 86
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 87
    .line 88
    invoke-interface {v1, v0, v2, v3, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v13, v2

    .line 93
    check-cast v13, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x20

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    invoke-interface {v1, v0, v3, v2, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v12, v2

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x10

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_6
    const/4 v2, 0x3

    .line 112
    sget-object v3, La/egv;->a:La/egv;

    .line 113
    .line 114
    invoke-interface {v1, v0, v2, v3, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, Ljava/lang/Integer;

    .line 120
    .line 121
    or-int/lit8 v7, v7, 0x8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_7
    sget-object v2, La/egv;->a:La/egv;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-interface {v1, v0, v3, v2, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v10, v2

    .line 132
    check-cast v10, Ljava/lang/Integer;

    .line 133
    .line 134
    or-int/lit8 v7, v7, 0x4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_8
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-interface {v1, v0, v3, v2, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v9, v2

    .line 145
    check-cast v9, Ljava/lang/String;

    .line 146
    .line 147
    or-int/lit8 v7, v7, 0x2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_9
    const/4 v3, 0x1

    .line 151
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-interface {v1, v0, v3, v2, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 v7, v7, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_a
    const/4 v3, 0x0

    .line 166
    move v5, v3

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v16, v6

    .line 173
    .line 174
    new-instance v6, La/cxg0;

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    invoke-direct/range {v6 .. v17}, La/cxg0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v6

    .line 182
    nop

    .line 183
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
    sget-object p0, La/axg0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, La/cxg0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/cxg0;->j:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, La/cxg0;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/cxg0;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/cxg0;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, La/cxg0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p2, La/cxg0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, La/cxg0;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v6, p2, La/cxg0;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v7, p2, La/cxg0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, La/cxg0;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v8, La/axg0;->descriptor:La/wze0;

    .line 27
    .line 28
    invoke-interface {p1, v8}, La/x7m;->a(La/wze0;)La/wcc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

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
    sget-object v9, La/p0j0;->a:La/p0j0;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-interface {p1, v8, v10, v9, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v7, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-interface {p1, v8, v9, p2, v7}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v6, :cond_5

    .line 70
    .line 71
    :goto_2
    sget-object p2, La/egv;->a:La/egv;

    .line 72
    .line 73
    const/4 v7, 0x2

    .line 74
    invoke-interface {p1, v8, v7, p2, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v5, :cond_7

    .line 85
    .line 86
    :goto_3
    sget-object p2, La/egv;->a:La/egv;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-interface {p1, v8, v6, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v4, :cond_9

    .line 100
    .line 101
    :goto_4
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-interface {p1, v8, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_9
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v3, :cond_b

    .line 115
    .line 116
    :goto_5
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-interface {p1, v8, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v2, :cond_d

    .line 130
    .line 131
    :goto_6
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 132
    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-interface {p1, v8, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_d
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

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
    const-string p2, ""

    .line 145
    .line 146
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_f

    .line 151
    .line 152
    :goto_7
    const/4 p2, 0x7

    .line 153
    invoke-interface {p1, v8, p2, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_f
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_10

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    if-eqz v0, :cond_11

    .line 164
    .line 165
    :goto_8
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    invoke-interface {p1, v8, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_11
    invoke-interface {p1, v8}, La/wcc;->v(La/wze0;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_12

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_12
    if-eqz p0, :cond_13

    .line 180
    .line 181
    :goto_9
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    invoke-interface {p1, v8, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_13
    invoke-interface {p1, v8}, La/wcc;->c(La/wze0;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method
