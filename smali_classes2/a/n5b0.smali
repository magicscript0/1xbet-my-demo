.class public final synthetic La/n5b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/n5b0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/n5b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/n5b0;->a:La/n5b0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.aggregator.impl.core.data.models.RecommendedGameRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    sput-object v1, La/n5b0;->descriptor:La/wze0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    const/4 p0, 0x5

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
    const/4 v2, 0x2

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

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
    .locals 11

    .line 1
    sget-object p0, La/n5b0;->descriptor:La/wze0;

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
    move v9, v8

    .line 16
    :goto_0
    if-eqz v2, :cond_6

    .line 17
    .line 18
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v3, v10, :cond_5

    .line 24
    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    if-eq v3, v0, :cond_3

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v3, v10, :cond_2

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-eq v3, v10, :cond_1

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    if-ne v3, v9, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0, v9}, La/vcc;->C(La/wze0;I)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    or-int/lit8 v4, v4, 0x10

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v3}, La/emp0;->c(I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-interface {p1, p0, v10}, La/vcc;->C(La/wze0;I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    or-int/lit8 v4, v4, 0x8

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1, p0, v10}, La/vcc;->k(La/wze0;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/lit8 v4, v4, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1, p0, v0}, La/vcc;->k(La/wze0;I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    or-int/lit8 v4, v4, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1, p0, v1}, La/vcc;->C(La/wze0;I)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    or-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    move v2, v1

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, La/p5b0;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v9}, La/p5b0;-><init>(IIIZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/n5b0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La/p5b0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/n5b0;->descriptor:La/wze0;

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
    iget-boolean v1, p2, La/p5b0;->a:Z

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget v1, p2, La/p5b0;->b:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget v1, p2, La/p5b0;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-boolean v1, p2, La/p5b0;->d:Z

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, La/wcc;->y(La/wze0;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    iget-boolean p2, p2, La/p5b0;->e:Z

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, p2}, La/wcc;->y(La/wze0;IZ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
