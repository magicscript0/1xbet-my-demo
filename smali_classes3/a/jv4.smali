.class public final synthetic La/jv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/jv4;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/jv4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jv4;->a:La/jv4;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bet_history.history.data.model.autobet.AutoBetInfoByDateRequest"

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
    sput-object v1, La/jv4;->descriptor:La/wze0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/lv4;->h:[La/o0x;

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
    const/4 v3, 0x2

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    aget-object p0, p0, v3

    .line 23
    .line 24
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v3

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object v2, v0, p0

    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v2, v0, p0

    .line 35
    .line 36
    const/4 p0, 0x6

    .line 37
    aput-object v1, v0, p0

    .line 38
    .line 39
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, La/jv4;->descriptor:La/wze0;

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
    sget-object v2, La/lv4;->h:[La/o0x;

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
    move/from16 v19, v11

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    move-object v14, v10

    .line 22
    move-wide v12, v6

    .line 23
    move-wide v15, v12

    .line 24
    move-wide/from16 v17, v15

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
    move-result v19

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
    move-result-wide v17

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
    move-result-wide v15

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
    invoke-interface {v1, v0, v7, v8, v14}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v14, v7

    .line 78
    check-cast v14, Ljava/util/List;

    .line 79
    .line 80
    or-int/lit8 v9, v9, 0x8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    const/4 v7, 0x2

    .line 84
    invoke-interface {v1, v0, v7}, La/vcc;->r(La/wze0;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    or-int/lit8 v9, v9, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    or-int/lit8 v9, v9, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-interface {v1, v0, v4}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    or-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    move v6, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, La/lv4;

    .line 111
    .line 112
    invoke-direct/range {v8 .. v19}, La/lv4;-><init>(ILjava/lang/String;IJLjava/util/List;JJI)V

    .line 113
    .line 114
    .line 115
    return-object v8

    .line 116
    nop

    .line 117
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
    sget-object p0, La/jv4;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/lv4;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/jv4;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/lv4;->h:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, La/lv4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, La/lv4;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, La/lv4;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, La/xdw;

    .line 40
    .line 41
    iget-object v2, p2, La/lv4;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-wide v1, p2, La/lv4;->e:J

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-wide v1, p2, La/lv4;->f:J

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    iget p2, p2, La/lv4;->g:I

    .line 60
    .line 61
    invoke-interface {p1, v0, p2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
