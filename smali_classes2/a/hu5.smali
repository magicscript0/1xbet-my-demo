.class public final synthetic La/hu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# instance fields
.field public final synthetic a:La/xdw;

.field private final descriptor:La/wze0;


# direct methods
.method public constructor <init>(La/xdw;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, La/rh70;

    .line 8
    .line 9
    const-string v1, "org.xplatform.app_start.impl.data.model.response.BaseDictionaryResponse.DataDictionaryResponse"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, p0, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "lastUpdate"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "items"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "errors"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/hu5;->descriptor:La/wze0;

    .line 32
    .line 33
    iput-object p1, p0, La/hu5;->a:La/xdw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object v0, La/zxy;->a:La/zxy;

    .line 2
    .line 3
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, La/qw3;

    .line 8
    .line 9
    iget-object p0, p0, La/hu5;->a:La/xdw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, La/t8w;->a:La/t8w;

    .line 20
    .line 21
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x3

    .line 26
    new-array v3, v3, [La/xdw;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    aput-object v1, v3, p0

    .line 35
    .line 36
    return-object v3
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/hu5;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    move v5, v2

    .line 12
    move-object v6, v3

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    if-eqz v4, :cond_4

    .line 16
    .line 17
    invoke-interface {p1, v0}, La/vcc;->f(La/wze0;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    const/4 v10, -0x1

    .line 22
    if-eq v9, v10, :cond_3

    .line 23
    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    if-eq v9, v1, :cond_1

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-ne v9, v10, :cond_0

    .line 30
    .line 31
    sget-object v9, La/t8w;->a:La/t8w;

    .line 32
    .line 33
    invoke-interface {p1, v0, v10, v9, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, La/q8w;

    .line 38
    .line 39
    or-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v9}, La/emp0;->c(I)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    new-instance v9, La/qw3;

    .line 47
    .line 48
    iget-object v10, p0, La/hu5;->a:La/xdw;

    .line 49
    .line 50
    invoke-direct {v9, v10, v2}, La/qw3;-><init>(La/xdw;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v9, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/List;

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v9, La/zxy;->a:La/zxy;

    .line 63
    .line 64
    invoke-interface {p1, v0, v2, v9, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Long;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v4, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, La/ju5;

    .line 79
    .line 80
    invoke-direct {p0, v5, v6, v7, v8}, La/ju5;-><init>(ILjava/lang/Long;Ljava/util/List;La/q8w;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/hu5;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/ju5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, La/ju5;->c:La/q8w;

    .line 7
    .line 8
    iget-object v1, p2, La/ju5;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object p2, p2, La/ju5;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v2, p0, La/hu5;->descriptor:La/wze0;

    .line 13
    .line 14
    invoke-interface {p1, v2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :goto_0
    sget-object v3, La/zxy;->a:La/zxy;

    .line 29
    .line 30
    invoke-interface {p1, v2, v4, v3, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    new-instance p2, La/qw3;

    .line 43
    .line 44
    iget-object p0, p0, La/hu5;->a:La/xdw;

    .line 45
    .line 46
    invoke-direct {p2, p0, v4}, La/qw3;-><init>(La/xdw;I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    invoke-interface {p1, v2, p0, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-eqz v0, :cond_5

    .line 61
    .line 62
    :goto_2
    sget-object p0, La/t8w;->a:La/t8w;

    .line 63
    .line 64
    const/4 p2, 0x2

    .line 65
    invoke-interface {p1, v2, p2, p0, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p1, v2}, La/wcc;->c(La/wze0;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final typeParametersSerializers()[La/xdw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [La/xdw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, La/hu5;->a:La/xdw;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
