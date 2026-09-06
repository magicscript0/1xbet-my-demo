.class public final synthetic La/gbn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/gbn0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/gbn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gbn0;->a:La/gbn0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.toto_bet.makebet.data.model.request.TotoBetRequest"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "AccountId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "TotoTypeId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "TiragNumber"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "ArrayBet"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "BetSum"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "PromoCode"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/gbn0;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/ibn0;->g:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    sget-object v1, La/zxy;->a:La/zxy;

    .line 7
    .line 8
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    sget-object v2, La/egv;->a:La/egv;

    .line 16
    .line 17
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    aput-object p0, v0, v1

    .line 39
    .line 40
    sget-object p0, La/ruj;->a:La/ruj;

    .line 41
    .line 42
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v1, 0x4

    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 50
    .line 51
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v1, 0x5

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, La/gbn0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/ibn0;->g:[La/o0x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v6, v2

    .line 14
    move-object v7, v3

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    :goto_0
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, La/emp0;->c(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    const/4 v5, 0x5

    .line 34
    sget-object v13, La/p0j0;->a:La/p0j0;

    .line 35
    .line 36
    invoke-interface {p1, p0, v5, v13, v12}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v12, v5

    .line 41
    check-cast v12, Ljava/lang/String;

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v5, La/ruj;->a:La/ruj;

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    invoke-interface {p1, p0, v13, v5, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    move-object v11, v5

    .line 54
    check-cast v11, Ljava/lang/Double;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x10

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    const/4 v5, 0x3

    .line 60
    aget-object v13, v0, v5

    .line 61
    .line 62
    invoke-interface {v13}, La/o0x;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, La/xdw;

    .line 67
    .line 68
    invoke-interface {p1, p0, v5, v13, v10}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v10, v5

    .line 73
    check-cast v10, Ljava/util/List;

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v5, La/zxy;->a:La/zxy;

    .line 79
    .line 80
    const/4 v13, 0x2

    .line 81
    invoke-interface {p1, p0, v13, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v9, v5

    .line 86
    check-cast v9, Ljava/lang/Long;

    .line 87
    .line 88
    or-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v5, La/egv;->a:La/egv;

    .line 92
    .line 93
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, Ljava/lang/Integer;

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    sget-object v5, La/zxy;->a:La/zxy;

    .line 104
    .line 105
    invoke-interface {p1, p0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v7, v5

    .line 110
    check-cast v7, Ljava/lang/Long;

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    move v4, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, La/ibn0;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v12}, La/ibn0;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v5

    .line 126
    nop

    .line 127
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
    sget-object p0, La/gbn0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/ibn0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/gbn0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/ibn0;->g:[La/o0x;

    .line 13
    .line 14
    sget-object v1, La/zxy;->a:La/zxy;

    .line 15
    .line 16
    iget-object v2, p2, La/ibn0;->a:Ljava/lang/Long;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, La/egv;->a:La/egv;

    .line 23
    .line 24
    iget-object v3, p2, La/ibn0;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, p0, v4, v2, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    iget-object v3, p2, La/ibn0;->c:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-interface {p1, p0, v2, v1, v3}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, La/xdw;

    .line 44
    .line 45
    iget-object v2, p2, La/ibn0;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, La/ruj;->a:La/ruj;

    .line 51
    .line 52
    iget-object v1, p2, La/ibn0;->e:Ljava/lang/Double;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 59
    .line 60
    iget-object p2, p2, La/ibn0;->f:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
