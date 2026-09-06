.class public final synthetic La/alb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/alb0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/alb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/alb0;->a:La/alb0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.onexuser.domain.registration.RegistrationChoice"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isChoice"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "top"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "title"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "image"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "available"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v1, La/alb0;->descriptor:La/wze0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/clb0;->i:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0x8

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
    sget-object v2, La/fx7;->a:La/fx7;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-object p0, p0, v3

    .line 24
    .line 25
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v3

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    aput-object v2, v0, p0

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    aput-object v2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x6

    .line 38
    aput-object v1, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    aput-object v2, v0, p0

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, La/alb0;->descriptor:La/wze0;

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
    sget-object v2, La/clb0;->i:[La/o0x;

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
    move v15, v13

    .line 19
    move/from16 v16, v15

    .line 20
    .line 21
    move/from16 v18, v16

    .line 22
    .line 23
    move-wide v10, v5

    .line 24
    move-object v12, v7

    .line 25
    move-object v14, v12

    .line 26
    move-object/from16 v17, v14

    .line 27
    .line 28
    move v5, v3

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    packed-switch v6, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, La/emp0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :pswitch_0
    const/4 v6, 0x7

    .line 43
    invoke-interface {v1, v0, v6}, La/vcc;->C(La/wze0;I)Z

    .line 44
    .line 45
    .line 46
    move-result v18

    .line 47
    or-int/lit16 v9, v9, 0x80

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v6, 0x6

    .line 51
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    or-int/lit8 v9, v9, 0x40

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v6, 0x5

    .line 59
    invoke-interface {v1, v0, v6}, La/vcc;->C(La/wze0;I)Z

    .line 60
    .line 61
    .line 62
    move-result v16

    .line 63
    or-int/lit8 v9, v9, 0x20

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v6, 0x4

    .line 67
    invoke-interface {v1, v0, v6}, La/vcc;->C(La/wze0;I)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    or-int/lit8 v9, v9, 0x10

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    const/4 v6, 0x3

    .line 75
    aget-object v8, v2, v6

    .line 76
    .line 77
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, La/xdw;

    .line 82
    .line 83
    invoke-interface {v1, v0, v6, v8, v14}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v14, v6

    .line 88
    check-cast v14, La/elb0;

    .line 89
    .line 90
    or-int/lit8 v9, v9, 0x8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    const/4 v6, 0x2

    .line 94
    invoke-interface {v1, v0, v6}, La/vcc;->C(La/wze0;I)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    or-int/lit8 v9, v9, 0x4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    or-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    or-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    move v5, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, La/clb0;

    .line 121
    .line 122
    invoke-direct/range {v8 .. v18}, La/clb0;-><init>(IJLjava/lang/String;ZLa/elb0;ZZLjava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    return-object v8

    .line 126
    nop

    .line 127
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
    sget-object p0, La/alb0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, La/clb0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p2, La/clb0;->h:Z

    .line 7
    .line 8
    iget-object v0, p2, La/clb0;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v1, p2, La/clb0;->f:Z

    .line 11
    .line 12
    iget-boolean v2, p2, La/clb0;->e:Z

    .line 13
    .line 14
    iget-object v3, p2, La/clb0;->d:La/elb0;

    .line 15
    .line 16
    iget-boolean v4, p2, La/clb0;->c:Z

    .line 17
    .line 18
    iget-object v5, p2, La/clb0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v6, p2, La/clb0;->a:J

    .line 21
    .line 22
    sget-object p2, La/alb0;->descriptor:La/wze0;

    .line 23
    .line 24
    invoke-interface {p1, p2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v8, La/clb0;->i:[La/o0x;

    .line 29
    .line 30
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v9, v6, v9

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v9, 0x0

    .line 44
    invoke-interface {p1, p2, v9, v6, v7}, La/wcc;->n(La/wze0;IJ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, p2, v9, v5}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz v4, :cond_5

    .line 74
    .line 75
    :goto_2
    const/4 v5, 0x2

    .line 76
    invoke-interface {p1, p2, v5, v4}, La/wcc;->y(La/wze0;IZ)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    sget-object v4, La/elb0;->d:La/elb0;

    .line 87
    .line 88
    if-eq v3, v4, :cond_7

    .line 89
    .line 90
    :goto_3
    const/4 v4, 0x3

    .line 91
    aget-object v5, v8, v4

    .line 92
    .line 93
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, La/xdw;

    .line 98
    .line 99
    invoke-interface {p1, p2, v4, v5, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :goto_4
    const/4 v3, 0x4

    .line 112
    invoke-interface {p1, p2, v3, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-eqz v1, :cond_b

    .line 123
    .line 124
    :goto_5
    const/4 v2, 0x5

    .line 125
    invoke-interface {p1, p2, v2, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_c
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_d

    .line 140
    .line 141
    :goto_6
    const/4 v1, 0x6

    .line 142
    invoke-interface {p1, p2, v1, v0}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-interface {p1, p2}, La/wcc;->v(La/wze0;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_e
    if-eq p0, v9, :cond_f

    .line 153
    .line 154
    :goto_7
    const/4 v0, 0x7

    .line 155
    invoke-interface {p1, p2, v0, p0}, La/wcc;->y(La/wze0;IZ)V

    .line 156
    .line 157
    .line 158
    :cond_f
    invoke-interface {p1, p2}, La/wcc;->c(La/wze0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
