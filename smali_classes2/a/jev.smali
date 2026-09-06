.class public final synthetic La/jev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/jev;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/jev;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/jev;->a:La/jev;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.analytics.data.model.InstallEventRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "bTag"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "type"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "os"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "bundle"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, La/jev;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

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
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [La/xdw;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p0, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object p0, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object p0, v2, v0

    .line 28
    .line 29
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, La/jev;->descriptor:La/wze0;

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
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    :goto_0
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v11, -0x1

    .line 24
    if-eq v4, v11, :cond_5

    .line 25
    .line 26
    if-eqz v4, :cond_4

    .line 27
    .line 28
    if-eq v4, v0, :cond_3

    .line 29
    .line 30
    const/4 v11, 0x2

    .line 31
    if-eq v4, v11, :cond_2

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v4, v11, :cond_1

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    if-ne v4, v10, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0, v10}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    or-int/lit8 v5, v5, 0x10

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v4}, La/emp0;->c(I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1, p0, v11}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    or-int/lit8 v5, v5, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 58
    .line 59
    invoke-interface {p1, p0, v11, v4, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v8, v4

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 70
    .line 71
    invoke-interface {p1, p0, v0, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    or-int/lit8 v5, v5, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {p1, p0, v1}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move v3, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, La/lev;

    .line 94
    .line 95
    invoke-direct/range {v4 .. v10}, La/lev;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v4
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/jev;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/lev;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/jev;->descriptor:La/wze0;

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
    iget-object v1, p2, La/lev;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 19
    .line 20
    iget-object v1, p2, La/lev;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p0, v2, v0, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, La/lev;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v0, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v1, p2, La/lev;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v0, v1}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    iget-object p2, p2, La/lev;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
