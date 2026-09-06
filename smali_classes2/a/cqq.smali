.class public final synthetic La/cqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/cqq;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/cqq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/cqq;->a:La/cqq;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.impl.core.data.models.GameRequest"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onlyDemo"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "skip"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "onlyNew"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onlyPopular"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/cqq;->descriptor:La/wze0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/fx7;->a:La/fx7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, La/egv;->a:La/egv;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, La/cqq;->descriptor:La/wze0;

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
    move v2, v0

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    move v6, v5

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :goto_0
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v3, v9, :cond_4

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v3, v9, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne v3, v8, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, p0, v8}, La/vcc;->C(La/wze0;I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    or-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, La/emp0;->c(I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-interface {p1, p0, v9}, La/vcc;->C(La/wze0;I)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    or-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1, p0, v0}, La/vcc;->k(La/wze0;I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    or-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, p0, v1}, La/vcc;->C(La/wze0;I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, La/eqq;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v8}, La/eqq;-><init>(IIZZZ)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/cqq;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La/eqq;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/cqq;->descriptor:La/wze0;

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
    iget-boolean v1, p2, La/eqq;->a:Z

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, La/eqq;->b:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-boolean v1, p2, La/eqq;->c:Z

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean p2, p2, La/eqq;->d:Z

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, p2}, La/wcc;->y(La/wze0;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
