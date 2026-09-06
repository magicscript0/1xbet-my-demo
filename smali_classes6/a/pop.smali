.class public final synthetic La/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/pop;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/pop;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/pop;->a:La/pop;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "GPWebAppSetBalance"

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
    const-string v0, "accountId"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "balance"

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
    sput-object v1, La/pop;->descriptor:La/wze0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/p0j0;->a:La/p0j0;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [La/xdw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, La/zxy;->a:La/zxy;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sget-object v0, La/ruj;->a:La/ruj;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v1, v0

    .line 25
    .line 26
    return-object v1
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 17

    .line 1
    sget-object v0, La/pop;->descriptor:La/wze0;

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
    move-object v11, v4

    .line 18
    move-object/from16 v16, v11

    .line 19
    .line 20
    move-wide v12, v5

    .line 21
    move-wide v14, v7

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-eqz v5, :cond_5

    .line 24
    .line 25
    invoke-interface {v1, v0}, La/vcc;->f(La/wze0;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, -0x1

    .line 30
    if-eq v6, v7, :cond_4

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    if-eq v6, v2, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x2

    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0, v7}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    or-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v6}, La/emp0;->c(I)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_1
    invoke-interface {v1, v0, v7}, La/vcc;->t(La/wze0;I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    or-int/lit8 v10, v10, 0x4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v1, v0, v2}, La/vcc;->r(La/wze0;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    or-int/lit8 v10, v10, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sget-object v6, La/p0j0;->a:La/p0j0;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v6, v11}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    move-object v11, v6

    .line 74
    check-cast v11, Ljava/lang/String;

    .line 75
    .line 76
    or-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v5, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-interface {v1, v0}, La/vcc;->c(La/wze0;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, La/rop;

    .line 85
    .line 86
    invoke-direct/range {v9 .. v16}, La/rop;-><init>(ILjava/lang/String;JDLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v9
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/pop;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/rop;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/pop;->descriptor:La/wze0;

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
    iget-wide v0, p2, La/rop;->c:J

    .line 16
    .line 17
    iget-object v2, p2, La/rop;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {p1, p0, v3, v0, v1}, La/wcc;->n(La/wze0;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-wide v3, p2, La/rop;->d:D

    .line 25
    .line 26
    invoke-interface {p1, p0, v0, v3, v4}, La/wcc;->j(La/wze0;ID)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p2, "GPWebAppSetBalance"

    .line 37
    .line 38
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p2, 0x3

    .line 45
    invoke-interface {p1, p0, p2, v2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
