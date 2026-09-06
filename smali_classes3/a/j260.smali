.class public final synthetic La/j260;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/j260;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/j260;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/j260;->a:La/j260;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.bonus_games.impl.core.data.models.PayRotationRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CR"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "BP"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GT"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "BAC"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "LG"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "WH"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/j260;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/egv;->a:La/egv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, La/fx7;->a:La/fx7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    sget-object v1, La/zxy;->a:La/zxy;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, p0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, p0, v2

    .line 21
    .line 22
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    aput-object v1, p0, v2

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
    .locals 17

    .line 1
    sget-object v0, La/j260;->descriptor:La/wze0;

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
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move/from16 v16, v10

    .line 18
    .line 19
    move-wide v11, v4

    .line 20
    move-wide v13, v11

    .line 21
    move-object v15, v6

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    packed-switch v5, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, La/emp0;->c(I)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    .line 37
    invoke-interface {v1, v0, v5}, La/vcc;->k(La/wze0;I)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    or-int/lit8 v8, v8, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v5, 0x4

    .line 45
    invoke-interface {v1, v0, v5}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v15

    .line 49
    or-int/lit8 v8, v8, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v5, 0x3

    .line 53
    invoke-interface {v1, v0, v5}, La/vcc;->r(La/wze0;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    or-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v5, 0x2

    .line 61
    invoke-interface {v1, v0, v5}, La/vcc;->r(La/wze0;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    or-int/lit8 v8, v8, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-interface {v1, v0, v2}, La/vcc;->C(La/wze0;I)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    or-int/lit8 v8, v8, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    or-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    move v4, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, La/l260;

    .line 88
    .line 89
    invoke-direct/range {v7 .. v16}, La/l260;-><init>(IIZJJLjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
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
    sget-object p0, La/j260;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/l260;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/j260;->descriptor:La/wze0;

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
    iget v1, p2, La/l260;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-boolean v1, p2, La/l260;->b:Z

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, La/l260;->c:J

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-wide v1, p2, La/l260;->d:J

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-object v1, p2, La/l260;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget p2, p2, La/l260;->f:I

    .line 44
    .line 45
    invoke-interface {p1, v0, p2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
