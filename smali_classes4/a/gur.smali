.class public final synthetic La/gur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/gur;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/gur;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gur;->a:La/gur;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.onexuser.data.models.history.GetAutoBetInfoNewHistoryByDatesRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Language"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "CfView"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BonusUserId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "AutoBetStatuses"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "DateFrom"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "DateTo"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "SortVers"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La/gur;->descriptor:La/wze0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 5

    .line 1
    sget-object p0, La/iur;->h:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, La/p0j0;->a:La/p0j0;

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
    sget-object v2, La/zxy;->a:La/zxy;

    .line 17
    .line 18
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x2

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget-object p0, p0, v3

    .line 27
    .line 28
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v3

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    aput-object v2, v0, p0

    .line 36
    .line 37
    const/4 p0, 0x5

    .line 38
    aput-object v2, v0, p0

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    aput-object v1, v0, p0

    .line 42
    .line 43
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, La/gur;->descriptor:La/wze0;

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
    sget-object v2, La/iur;->h:[La/o0x;

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
    move v9, v4

    .line 17
    move v11, v9

    .line 18
    move/from16 v18, v11

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    move-object v12, v10

    .line 22
    move-object v13, v12

    .line 23
    move-wide v14, v6

    .line 24
    move-wide/from16 v16, v14

    .line 25
    .line 26
    move v6, v3

    .line 27
    :goto_0
    if-eqz v6, :cond_0

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
    return-object v5

    .line 40
    :pswitch_0
    const/4 v7, 0x6

    .line 41
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    or-int/lit8 v9, v9, 0x40

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v7, 0x5

    .line 49
    invoke-interface {v1, v0, v7}, La/vcc;->r(La/wze0;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    or-int/lit8 v9, v9, 0x20

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v7, 0x4

    .line 57
    invoke-interface {v1, v0, v7}, La/vcc;->r(La/wze0;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    or-int/lit8 v9, v9, 0x10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/4 v7, 0x3

    .line 65
    aget-object v8, v2, v7

    .line 66
    .line 67
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, La/xdw;

    .line 72
    .line 73
    invoke-interface {v1, v0, v7, v8, v13}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v13, v7

    .line 78
    check-cast v13, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v9, v9, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v7, La/zxy;->a:La/zxy;

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    invoke-interface {v1, v0, v8, v7, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v12, v7

    .line 91
    check-cast v12, Ljava/lang/Long;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    or-int/lit8 v9, v9, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_6
    invoke-interface {v1, v0, v4}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    or-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    move v6, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, La/iur;

    .line 116
    .line 117
    invoke-direct/range {v8 .. v18}, La/iur;-><init>(ILjava/lang/String;ILjava/lang/Long;Ljava/util/List;JJI)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
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
    sget-object p0, La/gur;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/iur;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/gur;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/iur;->h:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, La/iur;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, La/iur;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, La/zxy;->a:La/zxy;

    .line 27
    .line 28
    iget-object v2, p2, La/iur;->c:Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, La/xdw;

    .line 42
    .line 43
    iget-object v2, p2, La/iur;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    iget-wide v1, p2, La/iur;->e:J

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    iget-wide v1, p2, La/iur;->f:J

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    iget p2, p2, La/iur;->g:I

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
