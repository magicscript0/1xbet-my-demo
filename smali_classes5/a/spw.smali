.class public final synthetic La/spw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/spw;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/spw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/spw;->a:La/spw;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.remoteconfig.data.LanguageResponse"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "androidName"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "codeIso"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "enumISO"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "engName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "iosName"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "name"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "translation"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "webName"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/spw;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 11

    .line 1
    sget-object p0, La/upw;->j:[La/o0x;

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
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 17
    .line 18
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, La/egv;->a:La/egv;

    .line 31
    .line 32
    invoke-static {v6}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x5

    .line 37
    aget-object p0, p0, v7

    .line 38
    .line 39
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, La/xdw;

    .line 44
    .line 45
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v10, 0x9

    .line 62
    .line 63
    new-array v10, v10, [La/xdw;

    .line 64
    .line 65
    aput-object v1, v10, v0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    aput-object v3, v10, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object v4, v10, v0

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    aput-object v5, v10, v0

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    aput-object v6, v10, v0

    .line 78
    .line 79
    aput-object p0, v10, v7

    .line 80
    .line 81
    const/4 p0, 0x6

    .line 82
    aput-object v8, v10, p0

    .line 83
    .line 84
    const/4 p0, 0x7

    .line 85
    aput-object v9, v10, p0

    .line 86
    .line 87
    const/16 p0, 0x8

    .line 88
    .line 89
    aput-object v2, v10, p0

    .line 90
    .line 91
    return-object v10
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/spw;->descriptor:La/wze0;

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
    sget-object v2, La/upw;->j:[La/o0x;

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
    const/16 p1, 0x0

    .line 38
    .line 39
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x100

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/16 p1, 0x0

    .line 54
    .line 55
    const/4 v3, 0x7

    .line 56
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 57
    .line 58
    invoke-interface {v1, v0, v3, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object v7, v3

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit16 v8, v8, 0x80

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    const/16 p1, 0x0

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 72
    .line 73
    invoke-interface {v1, v0, v3, v4, v15}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v15, v3

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/16 p1, 0x0

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    aget-object v4, v2, v3

    .line 87
    .line 88
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, La/xdw;

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
    check-cast v14, Ljava/util/List;

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x20

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    const/16 p1, 0x0

    .line 105
    .line 106
    sget-object v3, La/egv;->a:La/egv;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-interface {v1, v0, v4, v3, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v13, v3

    .line 114
    check-cast v13, Ljava/lang/Integer;

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x10

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    const/16 p1, 0x0

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 123
    .line 124
    invoke-interface {v1, v0, v3, v4, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v12, v3

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x8

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_6
    const/16 p1, 0x0

    .line 135
    .line 136
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-interface {v1, v0, v4, v3, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v11, v3

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    const/16 p1, 0x0

    .line 150
    .line 151
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-interface {v1, v0, v4, v3, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v10, v3

    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x2

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_8
    const/16 p1, 0x0

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    aget-object v3, v2, p1

    .line 169
    .line 170
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, La/xdw;

    .line 175
    .line 176
    move/from16 v4, p1

    .line 177
    .line 178
    invoke-interface {v1, v0, v4, v3, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v9, v3

    .line 183
    check-cast v9, Ljava/util/List;

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_9
    const/4 v4, 0x0

    .line 190
    move v6, v4

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v16, v7

    .line 197
    .line 198
    new-instance v7, La/upw;

    .line 199
    .line 200
    move-object/from16 v17, v5

    .line 201
    .line 202
    invoke-direct/range {v7 .. v17}, La/upw;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v7

    .line 206
    nop

    .line 207
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
    sget-object p0, La/spw;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, La/upw;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/upw;->i:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, La/upw;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/upw;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, La/upw;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, p2, La/upw;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, La/upw;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, La/upw;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, La/upw;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, La/upw;->a:Ljava/util/List;

    .line 23
    .line 24
    sget-object v7, La/spw;->descriptor:La/wze0;

    .line 25
    .line 26
    invoke-interface {p1, v7}, La/x7m;->a(La/wze0;)La/wcc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v8, La/upw;->j:[La/o0x;

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
    const/4 v9, 0x0

    .line 42
    aget-object v10, v8, v9

    .line 43
    .line 44
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, La/xdw;

    .line 49
    .line 50
    invoke-interface {p1, v7, v9, v10, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    invoke-interface {p1, v7, v9, p2, v6}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-eqz v5, :cond_5

    .line 76
    .line 77
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-interface {p1, v7, v6, p2, v5}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    if-eqz v4, :cond_7

    .line 91
    .line 92
    :goto_3
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-interface {p1, v7, v5, p2, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    if-eqz v3, :cond_9

    .line 106
    .line 107
    :goto_4
    sget-object p2, La/egv;->a:La/egv;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-interface {p1, v7, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    if-eqz v2, :cond_b

    .line 121
    .line 122
    :goto_5
    const/4 p2, 0x5

    .line 123
    aget-object v3, v8, p2

    .line 124
    .line 125
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, La/xdw;

    .line 130
    .line 131
    invoke-interface {p1, v7, p2, v3, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    if-eqz v1, :cond_d

    .line 142
    .line 143
    :goto_6
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-interface {p1, v7, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_e

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_e
    if-eqz v0, :cond_f

    .line 157
    .line 158
    :goto_7
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-interface {p1, v7, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_f
    invoke-interface {p1, v7}, La/wcc;->v(La/wze0;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_10

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_10
    if-eqz p0, :cond_11

    .line 172
    .line 173
    :goto_8
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    invoke-interface {p1, v7, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

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
