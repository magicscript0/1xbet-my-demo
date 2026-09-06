.class public final synthetic La/aaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/aaz;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/aaz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/aaz;->a:La/aaz;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.lucky_card.data.model.LuckyCardRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BAC"

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
    const-string v0, "BC"

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
    const-string v0, "VU"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "LG"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, La/aaz;->descriptor:La/wze0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/caz;->h:[La/o0x;

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
    const/4 v1, 0x2

    .line 15
    sget-object v2, La/vaz;->a:La/vaz;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, La/ruj;->a:La/ruj;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, La/egv;->a:La/egv;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    sget-object v1, La/p0j0;->a:La/p0j0;

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
    sget-object v0, La/aaz;->descriptor:La/wze0;

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
    sget-object v2, La/caz;->h:[La/o0x;

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
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    move v13, v4

    .line 19
    move v14, v13

    .line 20
    move-wide v15, v5

    .line 21
    move-wide/from16 v17, v15

    .line 22
    .line 23
    move-object v6, v7

    .line 24
    move-object/from16 v20, v6

    .line 25
    .line 26
    move-wide v11, v8

    .line 27
    move v5, v3

    .line 28
    move-object/from16 v8, v20

    .line 29
    .line 30
    :goto_0
    if-eqz v5, :cond_0

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
    return-object v7

    .line 43
    :pswitch_0
    const/4 v9, 0x6

    .line 44
    invoke-interface {v1, v0, v9}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v20

    .line 48
    or-int/lit8 v13, v13, 0x40

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    const/4 v9, 0x5

    .line 52
    aget-object v10, v2, v9

    .line 53
    .line 54
    invoke-interface {v10}, La/o0x;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, La/xdw;

    .line 59
    .line 60
    invoke-interface {v1, v0, v9, v10, v8}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    or-int/lit8 v13, v13, 0x20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/4 v9, 0x4

    .line 70
    invoke-interface {v1, v0, v9}, La/vcc;->k(La/wze0;I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    or-int/lit8 v13, v13, 0x10

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    const/4 v9, 0x3

    .line 78
    invoke-interface {v1, v0, v9}, La/vcc;->t(La/wze0;I)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    or-int/lit8 v13, v13, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v9, La/vaz;->a:La/vaz;

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    invoke-interface {v1, v0, v10, v9, v6}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, La/uaz;

    .line 93
    .line 94
    or-int/lit8 v13, v13, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    invoke-interface {v1, v0, v3}, La/vcc;->r(La/wze0;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v17

    .line 101
    or-int/lit8 v13, v13, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-interface {v1, v0, v4}, La/vcc;->r(La/wze0;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v15

    .line 108
    or-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    move v5, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, La/caz;

    .line 117
    .line 118
    move-object/from16 v19, v6

    .line 119
    .line 120
    move-object/from16 v21, v8

    .line 121
    .line 122
    invoke-direct/range {v10 .. v21}, La/caz;-><init>(DIIJJLa/uaz;Ljava/lang/String;Ljava/util/List;)V

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
    sget-object p0, La/aaz;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/caz;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/aaz;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/caz;->h:[La/o0x;

    .line 13
    .line 14
    iget-wide v1, p2, La/caz;->a:J

    .line 15
    .line 16
    iget-object v3, p2, La/caz;->f:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, p0, v4, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-wide v4, p2, La/caz;->b:J

    .line 24
    .line 25
    invoke-interface {p1, p0, v1, v4, v5}, La/wcc;->n(La/wze0;IJ)V

    .line 26
    .line 27
    .line 28
    sget-object v1, La/vaz;->a:La/vaz;

    .line 29
    .line 30
    iget-object v2, p2, La/caz;->c:La/uaz;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {p1, p0, v4, v1, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-wide v4, p2, La/caz;->d:D

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v4, v5}, La/wcc;->j(La/wze0;ID)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    iget v2, p2, La/caz;->e:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v1, La/l6m;->a:La/l6m;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    :goto_0
    const/4 v1, 0x5

    .line 64
    aget-object v0, v0, v1

    .line 65
    .line 66
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, La/xdw;

    .line 71
    .line 72
    invoke-interface {p1, p0, v1, v0, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v0, 0x6

    .line 76
    iget-object p2, p2, La/caz;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
