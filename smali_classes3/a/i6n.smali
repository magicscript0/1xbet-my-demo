.class public final synthetic La/i6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/i6n;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/i6n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/i6n;->a:La/i6n;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.core.data.factors.FactorsRequest"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BAC"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "UI"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GID"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "GT"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, La/i6n;->descriptor:La/wze0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/zxy;->a:La/zxy;

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
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, La/i6n;->descriptor:La/wze0;

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
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    move v5, v1

    .line 12
    move-wide v6, v2

    .line 13
    move-wide v8, v6

    .line 14
    move-wide v10, v8

    .line 15
    move-wide v12, v10

    .line 16
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    if-eq v3, v0, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, p0, v4}, La/vcc;->r(La/wze0;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v12

    .line 40
    or-int/lit8 v5, v5, 0x8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v3}, La/emp0;->c(I)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-interface {p1, p0, v4}, La/vcc;->r(La/wze0;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    or-int/lit8 v5, v5, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p1, p0, v0}, La/vcc;->r(La/wze0;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {p1, p0, v1}, La/vcc;->r(La/wze0;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    or-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, La/k6n;

    .line 75
    .line 76
    invoke-direct/range {v4 .. v13}, La/k6n;-><init>(IJJJJ)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/i6n;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, La/k6n;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p2, La/k6n;->c:J

    .line 7
    .line 8
    iget-wide v2, p2, La/k6n;->b:J

    .line 9
    .line 10
    iget-wide v4, p2, La/k6n;->a:J

    .line 11
    .line 12
    sget-object p0, La/i6n;->descriptor:La/wze0;

    .line 13
    .line 14
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmp-long v6, v4, v7

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    :goto_0
    const/4 v6, 0x0

    .line 32
    invoke-interface {p1, p0, v6, v4, v5}, La/wcc;->n(La/wze0;IJ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    cmp-long v4, v2, v7

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :goto_1
    const/4 v4, 0x1

    .line 47
    invoke-interface {p1, p0, v4, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-wide v2, p2, La/k6n;->d:J

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-interface {p1, p0, p2, v0, v1}, La/wcc;->n(La/wze0;IJ)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    cmp-long p2, v2, v0

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    :goto_2
    const/4 p2, 0x3

    .line 68
    invoke-interface {p1, p0, p2, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
