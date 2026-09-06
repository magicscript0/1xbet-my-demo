.class public final synthetic La/qy90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/qy90;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/qy90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/qy90;->a:La/qy90;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.onexcore.data.network.ProxySettings"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "enabled"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "proxyType"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "server"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "port"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "username"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "password"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, La/qy90;->descriptor:La/wze0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/sy90;->g:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, La/fx7;->a:La/fx7;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    sget-object v2, La/egv;->a:La/egv;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    aput-object p0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, La/qy90;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/sy90;->g:[La/o0x;

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
    move v7, v6

    .line 15
    move v10, v7

    .line 16
    move-object v8, v3

    .line 17
    move-object v9, v8

    .line 18
    move-object v11, v9

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
    invoke-interface {p1, p0, v5}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    or-int/lit8 v6, v6, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/4 v5, 0x4

    .line 42
    invoke-interface {p1, p0, v5}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    or-int/lit8 v6, v6, 0x10

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v5, 0x3

    .line 50
    invoke-interface {p1, p0, v5}, La/vcc;->k(La/wze0;I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    or-int/lit8 v6, v6, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/4 v5, 0x2

    .line 58
    invoke-interface {p1, p0, v5}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    aget-object v5, v0, v1

    .line 66
    .line 67
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, La/xdw;

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v8, v5

    .line 78
    check-cast v8, La/gz90;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    invoke-interface {p1, p0, v2}, La/vcc;->C(La/wze0;I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    or-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    move v4, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, La/sy90;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v12}, La/sy90;-><init>(IZLa/gz90;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v5

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
    sget-object p0, La/qy90;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/sy90;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/qy90;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/sy90;->g:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-boolean v2, p2, La/sy90;->a:Z

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, La/xdw;

    .line 28
    .line 29
    iget-object v2, p2, La/sy90;->b:La/gz90;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget-object v1, p2, La/sy90;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iget v1, p2, La/sy90;->d:I

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iget-object v1, p2, La/sy90;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget-object p2, p2, La/sy90;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
