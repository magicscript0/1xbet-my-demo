.class public final synthetic La/vhc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/vhc0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/vhc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/vhc0;->a:La/vhc0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.resident.data.model.request.ResidentStartGameRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "WH"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "LG"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BS"

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
    const-string v0, "BN"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "BC"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/vhc0;->descriptor:La/wze0;

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
    sget-object v0, La/egv;->a:La/egv;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    sget-object v0, La/ruj;->a:La/ruj;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    sget-object v0, La/zxy;->a:La/zxy;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    sget-object v0, La/vaz;->a:La/vaz;

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object v0, p0, v1

    .line 31
    .line 32
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, La/vhc0;->descriptor:La/wze0;

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
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    move v10, v3

    .line 17
    move v11, v10

    .line 18
    move-object v12, v4

    .line 19
    move-wide v13, v5

    .line 20
    move-wide v15, v7

    .line 21
    move-wide/from16 v17, v15

    .line 22
    .line 23
    move v5, v2

    .line 24
    move-object v6, v12

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, La/emp0;->c(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    const/4 v7, 0x5

    .line 39
    sget-object v8, La/vaz;->a:La/vaz;

    .line 40
    .line 41
    invoke-interface {v1, v0, v7, v8, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, La/uaz;

    .line 46
    .line 47
    or-int/lit8 v10, v10, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v7, 0x4

    .line 51
    invoke-interface {v1, v0, v7}, La/vcc;->r(La/wze0;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    or-int/lit8 v10, v10, 0x10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const/4 v7, 0x3

    .line 59
    invoke-interface {v1, v0, v7}, La/vcc;->r(La/wze0;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    or-int/lit8 v10, v10, 0x8

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    const/4 v7, 0x2

    .line 67
    invoke-interface {v1, v0, v7}, La/vcc;->t(La/wze0;I)D

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    or-int/lit8 v10, v10, 0x4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    invoke-interface {v1, v0, v2}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    or-int/lit8 v10, v10, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->k(La/wze0;I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    or-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_6
    move v5, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, La/xhc0;

    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    invoke-direct/range {v9 .. v19}, La/xhc0;-><init>(IILjava/lang/String;DJJLa/uaz;)V

    .line 98
    .line 99
    .line 100
    return-object v9

    .line 101
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
    sget-object p0, La/vhc0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/xhc0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/vhc0;->descriptor:La/wze0;

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
    iget v1, p2, La/xhc0;->a:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, La/xhc0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p2, La/xhc0;->c:D

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-wide v1, p2, La/xhc0;->d:J

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-wide v1, p2, La/xhc0;->e:J

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 40
    .line 41
    .line 42
    sget-object v0, La/vaz;->a:La/vaz;

    .line 43
    .line 44
    iget-object p2, p2, La/xhc0;->f:La/uaz;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
