.class public final synthetic La/fpj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/fpj0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/fpj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fpj0;->a:La/fpj0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.swipex.impl.domain.model.SwipeXSportWithChampsModel"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "sportId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "sportName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "subSportId"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "subSportName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "champsCount"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "selected"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "imageUrl"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isCyber"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "champs"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/fpj0;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/hpj0;->j:[La/o0x;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [La/xdw;

    .line 6
    .line 7
    sget-object v1, La/zxy;->a:La/zxy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v1, v0, v3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    sget-object v3, La/egv;->a:La/egv;

    .line 25
    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    sget-object v1, La/fx7;->a:La/fx7;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v1, v0, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    aget-object p0, p0, v1

    .line 42
    .line 43
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 21

    .line 1
    sget-object v0, La/fpj0;->descriptor:La/wze0;

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
    sget-object v2, La/hpj0;->j:[La/o0x;

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
    move/from16 v16, v9

    .line 18
    .line 19
    move/from16 v17, v16

    .line 20
    .line 21
    move/from16 v19, v17

    .line 22
    .line 23
    move-wide v10, v5

    .line 24
    move-wide v13, v10

    .line 25
    move-object v6, v7

    .line 26
    move-object v12, v6

    .line 27
    move-object v15, v12

    .line 28
    move-object/from16 v18, v15

    .line 29
    .line 30
    move v5, v3

    .line 31
    :goto_0
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    packed-switch v8, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v8}, La/emp0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    const/16 v8, 0x8

    .line 45
    .line 46
    aget-object v20, v2, v8

    .line 47
    .line 48
    invoke-interface/range {v20 .. v20}, La/o0x;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v20

    .line 52
    move-object/from16 v7, v20

    .line 53
    .line 54
    check-cast v7, La/xdw;

    .line 55
    .line 56
    invoke-interface {v1, v0, v8, v7, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    or-int/lit16 v9, v9, 0x100

    .line 63
    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/4 v7, 0x7

    .line 67
    invoke-interface {v1, v0, v7}, La/vcc;->C(La/wze0;I)Z

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    or-int/lit16 v9, v9, 0x80

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    const/4 v7, 0x6

    .line 75
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    or-int/lit8 v9, v9, 0x40

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v7, 0x5

    .line 83
    invoke-interface {v1, v0, v7}, La/vcc;->C(La/wze0;I)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    or-int/lit8 v9, v9, 0x20

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    const/4 v7, 0x4

    .line 91
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    or-int/lit8 v9, v9, 0x10

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    const/4 v7, 0x3

    .line 99
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    or-int/lit8 v9, v9, 0x8

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_6
    const/4 v7, 0x2

    .line 107
    invoke-interface {v1, v0, v7}, La/vcc;->r(La/wze0;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    or-int/lit8 v9, v9, 0x4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_7
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    or-int/lit8 v9, v9, 0x2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    or-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_9
    move v5, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 131
    .line 132
    .line 133
    new-instance v8, La/hpj0;

    .line 134
    .line 135
    move-object/from16 v20, v6

    .line 136
    .line 137
    invoke-direct/range {v8 .. v20}, La/hpj0;-><init>(IJLjava/lang/String;JLjava/lang/String;IZLjava/lang/String;ZLjava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
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
    sget-object p0, La/fpj0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/hpj0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/fpj0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/hpj0;->j:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, La/hpj0;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, La/hpj0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, La/hpj0;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, La/hpj0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget v2, p2, La/hpj0;->e:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-boolean v2, p2, La/hpj0;->f:Z

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, La/hpj0;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-boolean v2, p2, La/hpj0;->h:Z

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/xdw;

    .line 71
    .line 72
    iget-object p2, p2, La/hpj0;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
