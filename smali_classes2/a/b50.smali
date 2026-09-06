.class public final synthetic La/b50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/b50;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/b50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/b50;->a:La/b50;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.african_roulette.data.request.AfricanRouletteBetRequest"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BNM"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "NM"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La/b50;->descriptor:La/wze0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [La/xdw;

    .line 3
    .line 4
    sget-object v0, La/ruj;->a:La/ruj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v0, La/h50;->a:La/h50;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    return-object p0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, La/b50;->descriptor:La/wze0;

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
    const/4 v4, 0x0

    .line 12
    move v5, v0

    .line 13
    move v6, v1

    .line 14
    move-object v7, v4

    .line 15
    :goto_0
    if-eqz v5, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, -0x1

    .line 22
    if-eq v8, v9, :cond_2

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v0, :cond_0

    .line 27
    .line 28
    sget-object v8, La/h50;->a:La/h50;

    .line 29
    .line 30
    invoke-interface {p1, p0, v0, v8, v7}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, La/g50;

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v8}, La/emp0;->c(I)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    invoke-interface {p1, p0, v1}, La/vcc;->t(La/wze0;I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    or-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v5, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, La/d50;

    .line 56
    .line 57
    invoke-direct {p0, v6, v2, v3, v7}, La/d50;-><init>(IDLa/g50;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/b50;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/d50;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/b50;->descriptor:La/wze0;

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
    iget-wide v1, p2, La/d50;->a:D

    .line 14
    .line 15
    invoke-interface {p1, p0, v0, v1, v2}, La/wcc;->j(La/wze0;ID)V

    .line 16
    .line 17
    .line 18
    sget-object v0, La/h50;->a:La/h50;

    .line 19
    .line 20
    iget-object p2, p2, La/d50;->b:La/g50;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p0, v1, v0, p2}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
