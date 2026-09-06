.class public final synthetic La/sly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/sly;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/sly;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/sly;->a:La/sly;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.app_start.impl.domain.model.LogData"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "wifiName"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "carrierName"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "crashLogs"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "timestamp"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, La/sly;->descriptor:La/wze0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    sget-object v0, La/zxy;->a:La/zxy;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object p0, La/sly;->descriptor:La/wze0;

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v6, v1

    .line 13
    move-object v7, v2

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-wide v11, v3

    .line 18
    move v3, v0

    .line 19
    :goto_0
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v4, v5, :cond_5

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    if-eq v4, v0, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {p1, p0, v5}, La/vcc;->r(La/wze0;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    or-int/lit8 v6, v6, 0x10

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4}, La/emp0;->c(I)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    invoke-interface {p1, p0, v5}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    or-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, p0, v5}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    or-int/lit8 v6, v6, 0x4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p1, p0, v0}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    or-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, p0, v1}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    or-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    move v3, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, La/uly;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, La/uly;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/sly;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/uly;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/sly;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p2, La/uly;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p2, La/uly;->e:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {p1, p0, v3, v0}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v3, p2, La/uly;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0, v3}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v3, p2, La/uly;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v3}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object p2, p2, La/uly;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long p2, v1, v3

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x4

    .line 54
    invoke-interface {p1, p0, p2, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
