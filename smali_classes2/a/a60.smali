.class public final synthetic La/a60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/a60;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/a60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/a60;->a:La/a60;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.african_roulette.data.response.AfricanRouletteSpinResponse"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CF"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RS"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "SB"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "SW"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "WL"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "AI"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, La/px;

    .line 48
    .line 49
    const-string v3, "BAC"

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v0, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "BL"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, La/px;

    .line 68
    .line 69
    const-string v2, "BA"

    .line 70
    .line 71
    const-string v3, "Balanse"

    .line 72
    .line 73
    const-string v4, "NB"

    .line 74
    .line 75
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v0, v2, v3}, La/px;-><init>([Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, La/a60;->descriptor:La/wze0;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 10

    .line 1
    sget-object p0, La/c60;->h:[La/o0x;

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
    const/4 v2, 0x1

    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-interface {v3}, La/o0x;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, La/xdw;

    .line 17
    .line 18
    invoke-static {v3}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, La/ruj;->a:La/ruj;

    .line 27
    .line 28
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object p0, p0, v6

    .line 34
    .line 35
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, La/xdw;

    .line 40
    .line 41
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v7, La/zxy;->a:La/zxy;

    .line 46
    .line 47
    invoke-static {v7}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v4}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v8, 0x7

    .line 56
    new-array v8, v8, [La/xdw;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-object v1, v8, v9

    .line 60
    .line 61
    aput-object v3, v8, v2

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v0, v8, v1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v5, v8, v0

    .line 68
    .line 69
    aput-object p0, v8, v6

    .line 70
    .line 71
    const/4 p0, 0x5

    .line 72
    aput-object v7, v8, p0

    .line 73
    .line 74
    const/4 p0, 0x6

    .line 75
    aput-object v4, v8, p0

    .line 76
    .line 77
    return-object v8
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, La/a60;->descriptor:La/wze0;

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
    sget-object v2, La/c60;->h:[La/o0x;

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
    sget-object v5, La/ruj;->a:La/ruj;

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
    check-cast v15, Ljava/lang/Double;

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
    sget-object v7, La/zxy;->a:La/zxy;

    .line 52
    .line 53
    invoke-interface {v1, v0, v5, v7, v14}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, Ljava/lang/Long;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v5, 0x4

    .line 64
    aget-object v7, v2, v5

    .line 65
    .line 66
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, La/xdw;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v7, v13}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Ljava/util/List;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v5, 0x3

    .line 83
    sget-object v7, La/ruj;->a:La/ruj;

    .line 84
    .line 85
    invoke-interface {v1, v0, v5, v7, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, Ljava/lang/Double;

    .line 91
    .line 92
    or-int/lit8 v8, v8, 0x8

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_4
    sget-object v5, La/egv;->a:La/egv;

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    invoke-interface {v1, v0, v7, v5, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v11, v5

    .line 103
    check-cast v11, Ljava/lang/Integer;

    .line 104
    .line 105
    or-int/lit8 v8, v8, 0x4

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_5
    aget-object v5, v2, v3

    .line 109
    .line 110
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, La/xdw;

    .line 115
    .line 116
    invoke-interface {v1, v0, v3, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v10, v5

    .line 121
    check-cast v10, Ljava/util/List;

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_6
    sget-object v5, La/egv;->a:La/egv;

    .line 127
    .line 128
    invoke-interface {v1, v0, v4, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    move-object v9, v5

    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    move v6, v4

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 141
    .line 142
    .line 143
    new-instance v7, La/c60;

    .line 144
    .line 145
    invoke-direct/range {v7 .. v15}, La/c60;-><init>(ILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
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
    sget-object p0, La/a60;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, La/c60;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/c60;->g:Ljava/lang/Double;

    .line 7
    .line 8
    iget-object v0, p2, La/c60;->f:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v1, p2, La/c60;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, La/c60;->d:Ljava/lang/Double;

    .line 13
    .line 14
    iget-object v3, p2, La/c60;->c:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v4, p2, La/c60;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object p2, p2, La/c60;->a:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v5, La/a60;->descriptor:La/wze0;

    .line 21
    .line 22
    invoke-interface {p1, v5}, La/x7m;->a(La/wze0;)La/wcc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v6, La/c60;->h:[La/o0x;

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
    sget-object v7, La/egv;->a:La/egv;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface {p1, v5, v8, v7, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :goto_1
    const/4 p2, 0x1

    .line 53
    aget-object v7, v6, p2

    .line 54
    .line 55
    invoke-interface {v7}, La/o0x;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, La/xdw;

    .line 60
    .line 61
    invoke-interface {p1, v5, p2, v7, v4}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :goto_2
    sget-object p2, La/egv;->a:La/egv;

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    invoke-interface {p1, v5, v4, p2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :goto_3
    sget-object p2, La/ruj;->a:La/ruj;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-interface {p1, v5, v3, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    if-eqz v1, :cond_9

    .line 102
    .line 103
    :goto_4
    const/4 p2, 0x4

    .line 104
    aget-object v2, v6, p2

    .line 105
    .line 106
    invoke-interface {v2}, La/o0x;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, La/xdw;

    .line 111
    .line 112
    invoke-interface {p1, v5, p2, v2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 123
    .line 124
    :goto_5
    sget-object p2, La/zxy;->a:La/zxy;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-interface {p1, v5, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-interface {p1, v5}, La/wcc;->v(La/wze0;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    if-eqz p0, :cond_d

    .line 138
    .line 139
    :goto_6
    sget-object p2, La/ruj;->a:La/ruj;

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    invoke-interface {p1, v5, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_d
    invoke-interface {p1, v5}, La/wcc;->c(La/wze0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
