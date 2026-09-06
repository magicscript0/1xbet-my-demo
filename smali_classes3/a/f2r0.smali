.class public final synthetic La/f2r0;
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
    const-string v1, "org.xplatform.consultantchat.data.models.WebSocketRequest.ClientRequest"

    .line 10
    .line 11
    const/4 v2, 0x4

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
    const-string v1, "invocationId"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "payload"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "$type"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/f2r0;->descriptor:La/wze0;

    .line 37
    .line 38
    iput-object p1, p0, La/f2r0;->a:La/xdw;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 5

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
    sget-object v1, La/egv;->a:La/egv;

    .line 8
    .line 9
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, La/f2r0;->a:La/xdw;

    .line 14
    .line 15
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [La/xdw;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p0, v3, v0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v1, v3, p0

    .line 37
    .line 38
    return-object v3
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/f2r0;->descriptor:La/wze0;

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
    move v6, v2

    .line 12
    move-object v7, v3

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move-object v10, v9

    .line 16
    :goto_0
    if-eqz v4, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v0}, La/vcc;->f(La/wze0;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v11, -0x1

    .line 23
    if-eq v5, v11, :cond_4

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    if-eq v5, v1, :cond_2

    .line 28
    .line 29
    const/4 v11, 0x2

    .line 30
    if-eq v5, v11, :cond_1

    .line 31
    .line 32
    const/4 v11, 0x3

    .line 33
    if-ne v5, v11, :cond_0

    .line 34
    .line 35
    sget-object v5, La/egv;->a:La/egv;

    .line 36
    .line 37
    invoke-interface {p1, v0, v11, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v10, v5

    .line 42
    check-cast v10, Ljava/lang/Integer;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v5}, La/emp0;->c(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    iget-object v5, p0, La/f2r0;->a:La/xdw;

    .line 52
    .line 53
    check-cast v5, La/xdw;

    .line 54
    .line 55
    invoke-interface {p1, v0, v11, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    or-int/lit8 v6, v6, 0x4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v5, La/egv;->a:La/egv;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Ljava/lang/Integer;

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 75
    .line 76
    invoke-interface {p1, v0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v4, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, La/h2r0;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v10}, La/h2r0;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/f2r0;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/h2r0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, La/h2r0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p2, La/h2r0;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p2, La/h2r0;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, La/f2r0;->descriptor:La/wze0;

    .line 13
    .line 14
    invoke-interface {p1, v3}, La/x7m;->a(La/wze0;)La/wcc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :goto_0
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p1, v3, v5, v4, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    :goto_1
    sget-object v2, La/egv;->a:La/egv;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {p1, v3, v4, v2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-eqz v0, :cond_5

    .line 56
    .line 57
    :goto_2
    iget-object p0, p0, La/f2r0;->a:La/xdw;

    .line 58
    .line 59
    check-cast p0, La/xdw;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {p1, v3, v1, p0, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    sget-object p0, La/egv;->a:La/egv;

    .line 66
    .line 67
    iget-object p2, p2, La/h2r0;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-interface {p1, v3, v0, p0, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v3}, La/wcc;->c(La/wze0;)V

    .line 74
    .line 75
    .line 76
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
    iget-object p0, p0, La/f2r0;->a:La/xdw;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
