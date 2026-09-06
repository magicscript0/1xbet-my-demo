.class public final synthetic La/fqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/fqp;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/fqp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/fqp;->a:La/fqp;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "GPWebAppShowGameState"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "bonusIsActive"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "eventName"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, La/fqp;->descriptor:La/wze0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object p0, La/hqp;->f:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    sget-object v1, La/p0j0;->a:La/p0j0;

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
    const/4 v2, 0x1

    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aput-object p0, v0, v2

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    sget-object v2, La/fx7;->a:La/fx7;

    .line 26
    .line 27
    aput-object v2, v0, p0

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    aput-object v1, v0, p0

    .line 31
    .line 32
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, La/fqp;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/hqp;->f:[La/o0x;

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
    move v9, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v10, v8

    .line 18
    :goto_0
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v11, -0x1

    .line 25
    if-eq v5, v11, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-eq v5, v1, :cond_2

    .line 30
    .line 31
    const/4 v11, 0x2

    .line 32
    if-eq v5, v11, :cond_1

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    if-ne v5, v10, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p0, v10}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    or-int/lit8 v6, v6, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v5}, La/emp0;->c(I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    invoke-interface {p1, p0, v11}, La/vcc;->C(La/wze0;I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    or-int/lit8 v6, v6, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    aget-object v5, v0, v1

    .line 56
    .line 57
    invoke-interface {v5}, La/o0x;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, La/xdw;

    .line 62
    .line 63
    invoke-interface {p1, p0, v1, v5, v8}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v8, v5

    .line 68
    check-cast v8, La/sqp;

    .line 69
    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 74
    .line 75
    invoke-interface {p1, p0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v7, v5

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    or-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move v4, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, La/hqp;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, La/hqp;-><init>(ILjava/lang/String;La/sqp;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/fqp;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/hqp;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/fqp;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1, p0}, La/lqp;->d(La/lqp;La/wcc;La/wze0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, La/hqp;->f:[La/o0x;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, La/xdw;

    .line 25
    .line 26
    iget-object v2, p2, La/hqp;->c:La/sqp;

    .line 27
    .line 28
    iget-object v3, p2, La/hqp;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget-boolean p2, p2, La/hqp;->d:Z

    .line 35
    .line 36
    invoke-interface {p1, p0, v0, p2}, La/wcc;->y(La/wze0;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p2, "GPWebAppShowGameState"

    .line 47
    .line 48
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    :goto_0
    const/4 p2, 0x3

    .line 55
    invoke-interface {p1, p0, p2, v3}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
