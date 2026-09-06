.class public final synthetic La/lbh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/lbh0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/lbh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/lbh0;->a:La/lbh0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.spin_and_win.data.models.requests.SpinAndWinPlayRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BV"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BS"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BN"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "BC"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "BAC"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "LG"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "WH"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La/lbh0;->descriptor:La/wze0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/nbh0;->h:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    sget-object v1, La/ruj;->a:La/ruj;

    .line 17
    .line 18
    aput-object v1, v0, p0

    .line 19
    .line 20
    sget-object p0, La/zxy;->a:La/zxy;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v2, La/vaz;->a:La/vaz;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 35
    .line 36
    aput-object v1, v0, p0

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    sget-object v1, La/egv;->a:La/egv;

    .line 40
    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 22

    .line 1
    sget-object v0, La/lbh0;->descriptor:La/wze0;

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
    sget-object v2, La/nbh0;->h:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    move v13, v4

    .line 19
    move v14, v13

    .line 20
    move-object/from16 v20, v5

    .line 21
    .line 22
    move-wide v11, v6

    .line 23
    move-wide v15, v8

    .line 24
    move-wide/from16 v17, v15

    .line 25
    .line 26
    move v6, v3

    .line 27
    move-object/from16 v7, v20

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    packed-switch v9, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v9}, La/emp0;->c(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    const/4 v9, 0x6

    .line 44
    invoke-interface {v1, v0, v9}, La/vcc;->k(La/wze0;I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    or-int/lit8 v13, v13, 0x40

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v9, 0x5

    .line 52
    invoke-interface {v1, v0, v9}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v20

    .line 56
    or-int/lit8 v13, v13, 0x20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v9, 0x4

    .line 60
    invoke-interface {v1, v0, v9}, La/vcc;->r(La/wze0;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v17

    .line 64
    or-int/lit8 v13, v13, 0x10

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    const/4 v9, 0x3

    .line 68
    sget-object v10, La/vaz;->a:La/vaz;

    .line 69
    .line 70
    invoke-interface {v1, v0, v9, v10, v8}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, La/uaz;

    .line 75
    .line 76
    or-int/lit8 v13, v13, 0x8

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v9, 0x2

    .line 80
    invoke-interface {v1, v0, v9}, La/vcc;->r(La/wze0;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    or-int/lit8 v13, v13, 0x4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->t(La/wze0;I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    or-int/lit8 v13, v13, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    aget-object v9, v2, v4

    .line 95
    .line 96
    invoke-interface {v9}, La/o0x;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, La/xdw;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v9, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/List;

    .line 107
    .line 108
    or-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    move v6, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, La/nbh0;

    .line 117
    .line 118
    move-object/from16 v21, v7

    .line 119
    .line 120
    move-object/from16 v19, v8

    .line 121
    .line 122
    invoke-direct/range {v10 .. v21}, La/nbh0;-><init>(DIIJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    return-object v10

    .line 126
    nop

    .line 127
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
    sget-object p0, La/lbh0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/nbh0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/lbh0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/nbh0;->h:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, La/xdw;

    .line 22
    .line 23
    iget-object v2, p2, La/nbh0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-wide v1, p2, La/nbh0;->b:D

    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-wide v1, p2, La/nbh0;->c:J

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 38
    .line 39
    .line 40
    sget-object v0, La/vaz;->a:La/vaz;

    .line 41
    .line 42
    iget-object v1, p2, La/nbh0;->d:La/uaz;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-wide v1, p2, La/nbh0;->e:J

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-object v1, p2, La/nbh0;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget p2, p2, La/nbh0;->g:I

    .line 62
    .line 63
    invoke-interface {p1, v0, p2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
