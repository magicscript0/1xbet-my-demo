.class public final synthetic La/bz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/bz30;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/bz30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bz30;->a:La/bz30;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.core.data.models.OneXGamesByGameIdsRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "UI"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "WH"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "LG"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "RF"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "GR"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "GEO"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "GIDS"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La/bz30;->descriptor:La/wze0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/dz30;->h:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, La/zxy;->a:La/zxy;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    sget-object v1, La/egv;->a:La/egv;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 18
    .line 19
    aput-object v3, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, La/bz30;->descriptor:La/wze0;

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
    sget-object v2, La/dz30;->h:[La/o0x;

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
    move v12, v9

    .line 18
    move v14, v12

    .line 19
    move v15, v14

    .line 20
    move/from16 v16, v15

    .line 21
    .line 22
    move-wide v10, v5

    .line 23
    move-object v6, v7

    .line 24
    move-object v13, v6

    .line 25
    move v5, v3

    .line 26
    :goto_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    packed-switch v8, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, La/emp0;->c(I)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :pswitch_0
    const/4 v8, 0x6

    .line 40
    aget-object v17, v2, v8

    .line 41
    .line 42
    invoke-interface/range {v17 .. v17}, La/o0x;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    move-object/from16 v7, v17

    .line 47
    .line 48
    check-cast v7, La/xdw;

    .line 49
    .line 50
    invoke-interface {v1, v0, v8, v7, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Set;

    .line 55
    .line 56
    or-int/lit8 v9, v9, 0x40

    .line 57
    .line 58
    :goto_1
    const/4 v7, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/4 v7, 0x5

    .line 61
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    or-int/lit8 v9, v9, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    const/4 v7, 0x4

    .line 69
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    or-int/lit8 v9, v9, 0x10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_3
    const/4 v7, 0x3

    .line 77
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    or-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const/4 v7, 0x2

    .line 85
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    or-int/lit8 v9, v9, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    or-int/lit8 v9, v9, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    or-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_7
    move v5, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, La/dz30;

    .line 112
    .line 113
    move-object/from16 v17, v6

    .line 114
    .line 115
    invoke-direct/range {v8 .. v17}, La/dz30;-><init>(IJILjava/lang/String;IIILjava/util/Set;)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
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
    sget-object p0, La/bz30;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/dz30;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/bz30;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/dz30;->h:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, La/dz30;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, La/dz30;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, La/dz30;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, La/dz30;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget v2, p2, La/dz30;->e:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget v2, p2, La/dz30;->f:I

    .line 46
    .line 47
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, La/xdw;

    .line 58
    .line 59
    iget-object p2, p2, La/dz30;->g:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
