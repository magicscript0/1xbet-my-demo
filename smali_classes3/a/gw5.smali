.class public final synthetic La/gw5;
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
    const-string v1, "org.xplatform.core.data.BaseJsonResponse.Error"

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v1, p0, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, "status"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "errorCode"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, La/gw5;->descriptor:La/wze0;

    .line 37
    .line 38
    iput-object p1, p0, La/gw5;->a:La/xdw;

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
    move-result-object v1

    .line 7
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, La/egv;->a:La/egv;

    .line 12
    .line 13
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, La/gw5;->a:La/xdw;

    .line 18
    .line 19
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [La/xdw;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object p0, v3, v0

    .line 37
    .line 38
    return-object v3
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/gw5;->descriptor:La/wze0;

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
    iget-object v5, p0, La/gw5;->a:La/xdw;

    .line 36
    .line 37
    check-cast v5, La/xdw;

    .line 38
    .line 39
    invoke-interface {p1, v0, v11, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v10, v5

    .line 44
    check-cast v10, La/esu;

    .line 45
    .line 46
    or-int/lit8 v6, v6, 0x8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5}, La/emp0;->c(I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    sget-object v5, La/egv;->a:La/egv;

    .line 54
    .line 55
    invoke-interface {p1, v0, v11, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v9, v5

    .line 60
    check-cast v9, Ljava/lang/Integer;

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v5, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v8, v5

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 78
    .line 79
    invoke-interface {p1, v0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v4, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, La/iw5;

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, La/iw5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;La/esu;)V

    .line 97
    .line 98
    .line 99
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/gw5;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/iw5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, La/iw5;->d:La/esu;

    .line 7
    .line 8
    iget-object v1, p2, La/iw5;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v2, p2, La/iw5;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, La/iw5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, La/gw5;->descriptor:La/wze0;

    .line 15
    .line 16
    invoke-interface {p1, v3}, La/x7m;->a(La/wze0;)La/wcc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-interface {p1, v3, v5, v4, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-interface {p1, v3, v4, p2, v2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz v1, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object p2, La/egv;->a:La/egv;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-interface {p1, v3, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    if-eqz v0, :cond_7

    .line 73
    .line 74
    :goto_3
    iget-object p0, p0, La/gw5;->a:La/xdw;

    .line 75
    .line 76
    check-cast p0, La/xdw;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-interface {p1, v3, p2, p0, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {p1, v3}, La/wcc;->c(La/wze0;)V

    .line 83
    .line 84
    .line 85
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
    iget-object p0, p0, La/gw5;->a:La/xdw;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
