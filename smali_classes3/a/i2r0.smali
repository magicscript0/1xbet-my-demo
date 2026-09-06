.class public final synthetic La/i2r0;
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
    const-string v1, "org.xplatform.consultantchat.data.models.WebSocketRequest.ClientRequestWithoutResponse"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v0, v1, p0, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "target"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "payload"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "$type"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, La/i2r0;->descriptor:La/wze0;

    .line 32
    .line 33
    iput-object p1, p0, La/i2r0;->a:La/xdw;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 4

    .line 1
    sget-object v0, La/p0j0;->a:La/p0j0;

    .line 2
    .line 3
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, La/i2r0;->a:La/xdw;

    .line 8
    .line 9
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, La/egv;->a:La/egv;

    .line 14
    .line 15
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [La/xdw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object p0, v2, v0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v1, v2, p0

    .line 30
    .line 31
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, La/i2r0;->descriptor:La/wze0;

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
    sget-object v9, La/egv;->a:La/egv;

    .line 32
    .line 33
    invoke-interface {p1, v0, v10, v9, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/lang/Integer;

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
    iget-object v9, p0, La/i2r0;->a:La/xdw;

    .line 47
    .line 48
    check-cast v9, La/xdw;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v9, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    or-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v9, La/p0j0;->a:La/p0j0;

    .line 58
    .line 59
    invoke-interface {p1, v0, v2, v9, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    or-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v4, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, La/k2r0;

    .line 74
    .line 75
    invoke-direct {p0, v5, v6, v7, v8}, La/k2r0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/i2r0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/k2r0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, La/k2r0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p2, La/k2r0;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, La/i2r0;->descriptor:La/wze0;

    .line 11
    .line 12
    invoke-interface {p1, v2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :goto_0
    sget-object v3, La/p0j0;->a:La/p0j0;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {p1, v2, v4, v3, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :goto_1
    iget-object p0, p0, La/i2r0;->a:La/xdw;

    .line 41
    .line 42
    check-cast p0, La/xdw;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v2, v1, p0, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p0, La/egv;->a:La/egv;

    .line 49
    .line 50
    iget-object p2, p2, La/k2r0;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {p1, v2, v0, p0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, La/wcc;->c(La/wze0;)V

    .line 57
    .line 58
    .line 59
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
    iget-object p0, p0, La/i2r0;->a:La/xdw;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
