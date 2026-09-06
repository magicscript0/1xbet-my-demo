.class public final synthetic La/tmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/tmy;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/tmy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/tmy;->a:La/tmy;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.auth.process.impl.data.models.LoginRequest"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Login"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Password"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Language"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "AppGuid"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "Version"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Partner"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Whence"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Date"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Answer"

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "QrCode"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "OS"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "OSVersion"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, La/tmy;->descriptor:La/wze0;

    .line 80
    .line 81
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
    const/16 v2, 0xc

    .line 12
    .line 13
    new-array v2, v2, [La/xdw;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p0, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object p0, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object p0, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object p0, v2, v3

    .line 29
    .line 30
    sget-object v3, La/egv;->a:La/egv;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v4, 0x6

    .line 36
    aput-object v3, v2, v4

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aput-object p0, v2, v3

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/16 v0, 0x9

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    aput-object p0, v2, v0

    .line 52
    .line 53
    const/16 v0, 0xb

    .line 54
    .line 55
    aput-object p0, v2, v0

    .line 56
    .line 57
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, La/tmy;->descriptor:La/wze0;

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
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, La/emp0;->c(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v19

    .line 46
    or-int/lit16 v7, v7, 0x800

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    or-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/16 v3, 0x9

    .line 59
    .line 60
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 61
    .line 62
    invoke-interface {v1, v0, v3, v2, v4}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit16 v7, v7, 0x200

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 73
    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    invoke-interface {v1, v0, v3, v2, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v6, v2

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit16 v7, v7, 0x100

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v2, 0x7

    .line 87
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    or-int/lit16 v7, v7, 0x80

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v2, 0x6

    .line 95
    invoke-interface {v1, v0, v2}, La/vcc;->k(La/wze0;I)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    or-int/lit8 v7, v7, 0x40

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    const/4 v2, 0x5

    .line 103
    invoke-interface {v1, v0, v2}, La/vcc;->k(La/wze0;I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    or-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    const/4 v2, 0x4

    .line 111
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v7, v7, 0x10

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    const/4 v2, 0x3

    .line 119
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    or-int/lit8 v7, v7, 0x8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_9
    const/4 v2, 0x2

    .line 127
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    or-int/lit8 v7, v7, 0x4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    const/4 v2, 0x1

    .line 135
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    or-int/lit8 v7, v7, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_b
    const/4 v2, 0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    or-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_c
    const/4 v2, 0x1

    .line 152
    const/4 v3, 0x0

    .line 153
    move v5, v3

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    new-instance v6, La/vmy;

    .line 161
    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    invoke-direct/range {v6 .. v19}, La/vmy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v6

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/tmy;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/vmy;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/tmy;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, La/vmy;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p2, La/vmy;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, La/vmy;->i:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v0}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v3, p2, La/vmy;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v3}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iget-object v3, p2, La/vmy;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v3}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v3, p2, La/vmy;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v3}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v3, p2, La/vmy;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v0, v3}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget v3, p2, La/vmy;->f:I

    .line 48
    .line 49
    invoke-interface {p1, v0, v3, p0}, La/wcc;->i(IILa/wze0;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    iget v3, p2, La/vmy;->g:I

    .line 54
    .line 55
    invoke-interface {p1, v0, v3, p0}, La/wcc;->i(IILa/wze0;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-object v3, p2, La/vmy;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0, v3}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :goto_0
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-interface {p1, p0, v3, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :goto_1
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 90
    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const/16 v0, 0xa

    .line 97
    .line 98
    iget-object v1, p2, La/vmy;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0xb

    .line 104
    .line 105
    iget-object p2, p2, La/vmy;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
