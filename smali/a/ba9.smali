.class public final synthetic La/ba9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/ba9;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ba9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ba9;->a:La/ba9;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.auth.process.impl.data.models.CaptchaLoginRequest"

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Captcha"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Login"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Password"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Language"

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
    const-string v0, "Version"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Partner"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Whence"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Date"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "Answer"

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "QrCode"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "OS"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "OSVersion"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, La/ba9;->descriptor:La/wze0;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 5

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
    const/16 v2, 0xd

    .line 12
    .line 13
    new-array v2, v2, [La/xdw;

    .line 14
    .line 15
    sget-object v3, La/s99;->a:La/s99;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object p0, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-object p0, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-object p0, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object p0, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    sget-object v3, La/egv;->a:La/egv;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    aput-object p0, v2, v3

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    aput-object v1, v2, v0

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    aput-object p0, v2, v0

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    aput-object p0, v2, v0

    .line 62
    .line 63
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, La/ba9;->descriptor:La/wze0;

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
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    packed-switch v17, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v17 .. v17}, La/emp0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    or-int/lit16 v7, v7, 0x1000

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    or-int/lit16 v7, v7, 0x800

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/16 v3, 0xa

    .line 61
    .line 62
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 63
    .line 64
    invoke-interface {v1, v0, v3, v2, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit16 v7, v7, 0x400

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const/16 v2, 0x9

    .line 75
    .line 76
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2, v3, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    or-int/lit16 v7, v7, 0x200

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    const/16 v2, 0x8

    .line 89
    .line 90
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    or-int/lit16 v7, v7, 0x100

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    const/4 v2, 0x7

    .line 98
    invoke-interface {v1, v0, v2}, La/vcc;->k(La/wze0;I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    or-int/lit16 v7, v7, 0x80

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    const/4 v2, 0x6

    .line 106
    invoke-interface {v1, v0, v2}, La/vcc;->k(La/wze0;I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    or-int/lit8 v7, v7, 0x40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    const/4 v2, 0x5

    .line 114
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    or-int/lit8 v7, v7, 0x20

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    const/4 v2, 0x4

    .line 122
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    or-int/lit8 v7, v7, 0x10

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_9
    const/4 v2, 0x3

    .line 130
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    or-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_a
    const/4 v2, 0x2

    .line 138
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    or-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_b
    const/4 v2, 0x1

    .line 146
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    or-int/lit8 v7, v7, 0x2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    const/4 v2, 0x1

    .line 154
    sget-object v3, La/s99;->a:La/s99;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-interface {v1, v0, v2, v3, v8}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    move-object v8, v3

    .line 162
    check-cast v8, La/u99;

    .line 163
    .line 164
    or-int/lit8 v7, v7, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_d
    const/4 v2, 0x0

    .line 169
    move v5, v2

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v17, v6

    .line 176
    .line 177
    new-instance v6, La/da9;

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    invoke-direct/range {v6 .. v20}, La/da9;-><init>(ILa/u99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v6

    .line 185
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
    sget-object p0, La/ba9;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/da9;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/ba9;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/s99;->a:La/s99;

    .line 13
    .line 14
    iget-object v1, p2, La/da9;->a:La/u99;

    .line 15
    .line 16
    iget-object v2, p2, La/da9;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, La/da9;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0, v1}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p2, La/da9;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p2, La/da9;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p2, La/da9;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-object v1, p2, La/da9;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-object v1, p2, La/da9;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget v1, p2, La/da9;->g:I

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    iget v1, p2, La/da9;->h:I

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    iget-object v1, p2, La/da9;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    :goto_0
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    invoke-interface {p1, p0, v1, v0, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    :goto_1
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/16 v0, 0xb

    .line 106
    .line 107
    iget-object v1, p2, La/da9;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    iget-object p2, p2, La/da9;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
