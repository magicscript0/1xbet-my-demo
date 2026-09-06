.class public final synthetic La/gqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/gqq;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/gqq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/gqq;->a:La/gqq;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.impl.core.data.models.GameRequestPartition"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onlyDemo"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "limit"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "skip"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onlyNew"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "onlyPopular"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "partId"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/gqq;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/zxy;->a:La/zxy;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [La/xdw;

    .line 9
    .line 10
    sget-object v1, La/fx7;->a:La/fx7;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v2, La/egv;->a:La/egv;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v0, v3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, La/gqq;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v0

    .line 11
    move v5, v1

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    move-object v11, v2

    .line 18
    :goto_0
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, La/emp0;->c(I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    const/4 v4, 0x5

    .line 32
    sget-object v12, La/zxy;->a:La/zxy;

    .line 33
    .line 34
    invoke-interface {p1, p0, v4, v12, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v11, v4

    .line 39
    check-cast v11, Ljava/lang/Long;

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v4, 0x4

    .line 45
    invoke-interface {p1, p0, v4}, La/vcc;->C(La/wze0;I)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    or-int/lit8 v5, v5, 0x10

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v4, 0x3

    .line 53
    invoke-interface {p1, p0, v4}, La/vcc;->C(La/wze0;I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    or-int/lit8 v5, v5, 0x8

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const/4 v4, 0x2

    .line 61
    invoke-interface {p1, p0, v4}, La/vcc;->k(La/wze0;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/lit8 v5, v5, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    invoke-interface {p1, p0, v0}, La/vcc;->k(La/wze0;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-interface {p1, p0, v1}, La/vcc;->C(La/wze0;I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    or-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_6
    move v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, La/iqq;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v11}, La/iqq;-><init>(IZIIZZLjava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    return-object v4

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
    sget-object p0, La/gqq;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/iqq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/iqq;->f:Ljava/lang/Long;

    .line 7
    .line 8
    iget-boolean v0, p2, La/iqq;->e:Z

    .line 9
    .line 10
    iget-boolean v1, p2, La/iqq;->d:Z

    .line 11
    .line 12
    iget v2, p2, La/iqq;->c:I

    .line 13
    .line 14
    iget v3, p2, La/iqq;->b:I

    .line 15
    .line 16
    iget-boolean p2, p2, La/iqq;->a:Z

    .line 17
    .line 18
    sget-object v4, La/gqq;->descriptor:La/wze0;

    .line 19
    .line 20
    invoke-interface {p1, v4}, La/x7m;->a(La/wze0;)La/wcc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    invoke-interface {p1, v4, v5, p2}, La/wcc;->y(La/wze0;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    .line 46
    :goto_1
    const/4 p2, 0x1

    .line 47
    invoke-interface {p1, p2, v3, v4}, La/wcc;->i(IILa/wze0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :goto_2
    const/4 p2, 0x2

    .line 60
    invoke-interface {p1, p2, v2, v4}, La/wcc;->i(IILa/wze0;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_3
    const/4 p2, 0x3

    .line 73
    invoke-interface {p1, v4, p2, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    if-eqz v0, :cond_9

    .line 84
    .line 85
    :goto_4
    const/4 p2, 0x4

    .line 86
    invoke-interface {p1, v4, p2, v0}, La/wcc;->y(La/wze0;IZ)V

    .line 87
    .line 88
    .line 89
    :cond_9
    invoke-interface {p1, v4}, La/wcc;->v(La/wze0;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_a

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_a
    if-eqz p0, :cond_b

    .line 97
    .line 98
    :goto_5
    sget-object p2, La/zxy;->a:La/zxy;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-interface {p1, v4, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_b
    invoke-interface {p1, v4}, La/wcc;->c(La/wze0;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
