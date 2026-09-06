.class public final synthetic La/hzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/hzj;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/hzj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/hzj;->a:La/hzj;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.dragons_gold.data.models.requests.DragonsGoldRequest"

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
    const-string v0, "BN"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "BAC"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "BS"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "WH"

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
    const-string v0, "VU"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, La/hzj;->descriptor:La/wze0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/jzj;->h:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    sget-object v1, La/zxy;->a:La/zxy;

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
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    sget-object v2, La/ruj;->a:La/ruj;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    sget-object v2, La/egv;->a:La/egv;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    sget-object v2, La/p0j0;->a:La/p0j0;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x6

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, La/hzj;->descriptor:La/wze0;

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
    sget-object v2, La/jzj;->h:[La/o0x;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v11, v4

    .line 19
    move/from16 v20, v11

    .line 20
    .line 21
    move-wide v12, v5

    .line 22
    move-wide v14, v12

    .line 23
    move-wide/from16 v16, v14

    .line 24
    .line 25
    move-wide/from16 v18, v7

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    move-object/from16 v21, v6

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
    move-result v7

    .line 37
    packed-switch v7, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, La/emp0;->c(I)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :pswitch_0
    const/4 v7, 0x6

    .line 45
    aget-object v8, v2, v7

    .line 46
    .line 47
    invoke-interface {v8}, La/o0x;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, La/xdw;

    .line 52
    .line 53
    invoke-interface {v1, v0, v7, v8, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit8 v11, v11, 0x40

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const/4 v7, 0x5

    .line 63
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v21

    .line 67
    or-int/lit8 v11, v11, 0x20

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    const/4 v7, 0x4

    .line 71
    invoke-interface {v1, v0, v7}, La/vcc;->k(La/wze0;I)I

    .line 72
    .line 73
    .line 74
    move-result v20

    .line 75
    or-int/lit8 v11, v11, 0x10

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    const/4 v7, 0x3

    .line 79
    invoke-interface {v1, v0, v7}, La/vcc;->t(La/wze0;I)D

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    or-int/lit8 v11, v11, 0x8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    const/4 v7, 0x2

    .line 87
    invoke-interface {v1, v0, v7}, La/vcc;->r(La/wze0;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    or-int/lit8 v11, v11, 0x4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    or-int/lit8 v11, v11, 0x2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    or-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    move v5, v4

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 111
    .line 112
    .line 113
    new-instance v10, La/jzj;

    .line 114
    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    invoke-direct/range {v10 .. v22}, La/jzj;-><init>(IJJJDILjava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-object v10

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
    sget-object p0, La/hzj;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/jzj;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/hzj;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/jzj;->h:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, La/jzj;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, La/jzj;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-wide v2, p2, La/jzj;->c:J

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, La/jzj;->d:D

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->j(La/wze0;ID)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget v2, p2, La/jzj;->e:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object v2, p2, La/jzj;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

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
    iget-object p2, p2, La/jzj;->g:Ljava/util/List;

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
