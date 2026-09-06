.class public final synthetic La/g9j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/g9j0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/g9j0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/g9j0;->a:La/g9j0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.feed.subscriptions.data.models.SubscribeToGameRequest"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ConstId"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "RequestSource"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "PeriodSubs"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, La/g9j0;->descriptor:La/wze0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/l9j0;->d:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [La/xdw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, La/zxy;->a:La/zxy;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sget-object v2, La/egv;->a:La/egv;

    .line 13
    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p0, La/g9j0;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/l9j0;->d:[La/o0x;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, v2

    .line 15
    move v8, v7

    .line 16
    move-wide v9, v3

    .line 17
    move-object v11, v5

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-eqz v3, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v4, v6, :cond_3

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    aget-object v4, v0, v6

    .line 36
    .line 37
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, La/xdw;

    .line 42
    .line 43
    invoke-interface {p1, p0, v6, v4, v11}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v11, v4

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v7, v7, 0x4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4}, La/emp0;->c(I)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_1
    invoke-interface {p1, p0, v1}, La/vcc;->k(La/wze0;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    or-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, p0, v2}, La/vcc;->r(La/wze0;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    or-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v3, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 74
    .line 75
    .line 76
    new-instance v6, La/l9j0;

    .line 77
    .line 78
    invoke-direct/range {v6 .. v11}, La/l9j0;-><init>(IIJLjava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-object v6
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/g9j0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, La/l9j0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/g9j0;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/l9j0;->d:[La/o0x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, La/l9j0;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, La/wcc;->n(La/wze0;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget v2, p2, La/l9j0;->b:I

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, p0}, La/wcc;->i(IILa/wze0;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, La/xdw;

    .line 34
    .line 35
    iget-object p2, p2, La/l9j0;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
