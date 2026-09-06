.class public final synthetic La/zin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/zin0;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/zin0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/zin0;->a:La/zin0;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.toto_jackpot.impl.data.model.TotoJackpotTypesItemResponse"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ID"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "JackpotWord"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, La/zin0;->descriptor:La/wze0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/egv;->a:La/egv;

    .line 2
    .line 3
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 8
    .line 9
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [La/xdw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    return-object v1
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p0, La/zin0;->descriptor:La/wze0;

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
    move v4, v1

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    :goto_0
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, -0x1

    .line 21
    if-eq v7, v8, :cond_2

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    if-ne v7, v0, :cond_0

    .line 26
    .line 27
    sget-object v7, La/p0j0;->a:La/p0j0;

    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v7, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Ljava/lang/String;

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v7}, La/emp0;->c(I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    sget-object v7, La/egv;->a:La/egv;

    .line 43
    .line 44
    invoke-interface {p1, p0, v1, v7, v5}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v3, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, La/bjn0;

    .line 59
    .line 60
    invoke-direct {p0, v4, v5, v6}, La/bjn0;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/zin0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, La/bjn0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/bjn0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p2, p2, La/bjn0;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, La/zin0;->descriptor:La/wze0;

    .line 11
    .line 12
    invoke-interface {p1, v0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, La/wcc;->v(La/wze0;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v1, La/egv;->a:La/egv;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v0, v2, v1, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v0}, La/wcc;->v(La/wze0;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p0, :cond_3

    .line 39
    .line 40
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-interface {p1, v0, v1, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-interface {p1, v0}, La/wcc;->c(La/wze0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
