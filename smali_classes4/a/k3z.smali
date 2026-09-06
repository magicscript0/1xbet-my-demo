.class public final synthetic La/k3z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/k3z;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/k3z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/k3z;->a:La/k3z;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.lotto.impl.data.models.LottoRequest"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "GameId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Whence"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Lang"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "LobbyUrl"

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
    const-string v0, "PlayerBonusId"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "Domen"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Demo"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "SubCategoryId"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, La/k3z;->descriptor:La/wze0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/egv;->a:La/egv;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    new-array v1, v1, [La/xdw;

    .line 10
    .line 11
    sget-object v2, La/zxy;->a:La/zxy;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object p0, v1, v3

    .line 18
    .line 19
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput-object p0, v1, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object p0, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object p0, v1, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    sget-object p0, La/fx7;->a:La/fx7;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    aput-object p0, v1, v2

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    aput-object v0, v1, p0

    .line 44
    .line 45
    return-object v1
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, La/k3z;->descriptor:La/wze0;

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v8, v3

    .line 15
    move v11, v8

    .line 16
    move/from16 v18, v11

    .line 17
    .line 18
    move-wide v9, v4

    .line 19
    move-wide v15, v9

    .line 20
    move-object v5, v6

    .line 21
    move-object v12, v5

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    move-object/from16 v17, v14

    .line 25
    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    packed-switch v7, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, La/emp0;->c(I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_0
    sget-object v7, La/egv;->a:La/egv;

    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v6, v7, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    or-int/lit16 v8, v8, 0x100

    .line 51
    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v6, 0x7

    .line 55
    invoke-interface {v1, v0, v6}, La/vcc;->C(La/wze0;I)Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    or-int/lit16 v8, v8, 0x80

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    const/4 v6, 0x6

    .line 63
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    or-int/lit8 v8, v8, 0x40

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_3
    const/4 v6, 0x5

    .line 71
    invoke-interface {v1, v0, v6}, La/vcc;->r(La/wze0;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    or-int/lit8 v8, v8, 0x20

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    const/4 v6, 0x4

    .line 79
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    or-int/lit8 v8, v8, 0x10

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_5
    const/4 v6, 0x3

    .line 87
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    or-int/lit8 v8, v8, 0x8

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_6
    const/4 v6, 0x2

    .line 95
    invoke-interface {v1, v0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    or-int/lit8 v8, v8, 0x4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-interface {v1, v0, v2}, La/vcc;->k(La/wze0;I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    or-int/lit8 v8, v8, 0x2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_8
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    or-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_9
    move v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, La/m3z;

    .line 122
    .line 123
    move-object/from16 v19, v5

    .line 124
    .line 125
    invoke-direct/range {v7 .. v19}, La/m3z;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-object v7

    .line 129
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
    sget-object p0, La/k3z;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/m3z;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/k3z;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget-wide v1, p2, La/m3z;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, La/m3z;->b:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, La/m3z;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p2, La/m3z;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, La/m3z;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-wide v1, p2, La/m3z;->f:J

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    iget-object v1, p2, La/m3z;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    iget-boolean v1, p2, La/m3z;->h:Z

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 58
    .line 59
    .line 60
    sget-object v0, La/egv;->a:La/egv;

    .line 61
    .line 62
    iget-object p2, p2, La/m3z;->i:Ljava/lang/Integer;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
