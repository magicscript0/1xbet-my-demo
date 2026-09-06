.class public final synthetic La/zwe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/zwe0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zwe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zwe0;->a:La/zwe0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bethistory.history.data.models.request.SendHistoryRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DateFrom"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "DateTo"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "AccountId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CfView"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "ByBetSettlingDates"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Timezone"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/zwe0;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/zxy;->a:La/zxy;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, La/egv;->a:La/egv;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, La/fx7;->a:La/fx7;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, La/ruj;->a:La/ruj;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, La/zwe0;->descriptor:La/wze0;

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
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move v9, v3

    .line 16
    move/from16 v16, v9

    .line 17
    .line 18
    move/from16 v17, v16

    .line 19
    .line 20
    move-wide v10, v4

    .line 21
    move-wide v12, v10

    .line 22
    move-wide v14, v12

    .line 23
    move-wide/from16 v18, v6

    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    packed-switch v5, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, La/emp0;->c(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    const/4 v5, 0x5

    .line 41
    invoke-interface {v1, v0, v5}, La/vcc;->t(La/wze0;I)D

    .line 42
    .line 43
    .line 44
    move-result-wide v18

    .line 45
    or-int/lit8 v9, v9, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const/4 v5, 0x4

    .line 49
    invoke-interface {v1, v0, v5}, La/vcc;->C(La/wze0;I)Z

    .line 50
    .line 51
    .line 52
    move-result v17

    .line 53
    or-int/lit8 v9, v9, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v5, 0x3

    .line 57
    invoke-interface {v1, v0, v5}, La/vcc;->k(La/wze0;I)I

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    or-int/lit8 v9, v9, 0x8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    const/4 v5, 0x2

    .line 65
    invoke-interface {v1, v0, v5}, La/vcc;->r(La/wze0;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    or-int/lit8 v9, v9, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    invoke-interface {v1, v0, v2}, La/vcc;->r(La/wze0;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    or-int/lit8 v9, v9, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    or-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_6
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, La/bxe0;

    .line 92
    .line 93
    invoke-direct/range {v8 .. v19}, La/bxe0;-><init>(IJJJIZD)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, La/zwe0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/bxe0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/zwe0;->descriptor:La/wze0;

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
    iget-wide v1, p2, La/bxe0;->a:J

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-wide v1, p2, La/bxe0;->b:J

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, La/bxe0;->c:J

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget v1, p2, La/bxe0;->d:I

    .line 32
    .line 33
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-boolean v1, p2, La/bxe0;->e:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-wide v1, p2, La/bxe0;->f:D

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
