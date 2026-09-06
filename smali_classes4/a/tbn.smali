.class public final synthetic La/tbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/tbn;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/tbn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/tbn;->a:La/tbn;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.fatmananalytics.impl.data.models.FatmanPackageEventRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "d"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "o"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "sw"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "sh"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "u"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "ev"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/tbn;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/vbn;->g:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, La/egv;->a:La/egv;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    sget-object v2, La/zxy;->a:La/zxy;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    aget-object p0, p0, v1

    .line 29
    .line 30
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, La/tbn;->descriptor:La/wze0;

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
    sget-object v2, La/vbn;->g:[La/o0x;

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
    move v12, v9

    .line 18
    move v13, v12

    .line 19
    move-object v10, v5

    .line 20
    move-object v11, v10

    .line 21
    move-wide v14, v6

    .line 22
    move v6, v3

    .line 23
    move-object v7, v11

    .line 24
    :goto_0
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    packed-switch v8, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-static {v8}, La/emp0;->c(I)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :pswitch_0
    const/4 v8, 0x5

    .line 38
    aget-object v16, v2, v8

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, La/o0x;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    check-cast v5, La/xdw;

    .line 47
    .line 48
    invoke-interface {v1, v0, v8, v5, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v7, v5

    .line 53
    check-cast v7, Ljava/util/List;

    .line 54
    .line 55
    or-int/lit8 v9, v9, 0x20

    .line 56
    .line 57
    :goto_1
    const/4 v5, 0x0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const/4 v5, 0x4

    .line 60
    invoke-interface {v1, v0, v5}, La/vcc;->r(La/wze0;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    or-int/lit8 v9, v9, 0x10

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v5, 0x3

    .line 68
    invoke-interface {v1, v0, v5}, La/vcc;->k(La/wze0;I)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    or-int/lit8 v9, v9, 0x8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v5, 0x2

    .line 76
    invoke-interface {v1, v0, v5}, La/vcc;->k(La/wze0;I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    or-int/lit8 v9, v9, 0x4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-interface {v1, v0, v3}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    or-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_5
    invoke-interface {v1, v0, v4}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    or-int/lit8 v9, v9, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    move v6, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, La/vbn;

    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    invoke-direct/range {v8 .. v16}, La/vbn;-><init>(ILjava/lang/String;Ljava/lang/String;IIJLjava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v8

    .line 110
    nop

    .line 111
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
    sget-object p0, La/tbn;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/vbn;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/tbn;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/vbn;->g:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, La/vbn;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, La/vbn;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, La/vbn;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, La/vbn;->d:I

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-wide v2, p2, La/vbn;->e:J

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, La/xdw;

    .line 52
    .line 53
    iget-object p2, p2, La/vbn;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
