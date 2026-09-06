.class public final synthetic La/iy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# instance fields
.field public final synthetic a:La/xdw;

.field public final synthetic b:La/xdw;

.field private final descriptor:La/wze0;


# direct methods
.method public constructor <init>(La/xdw;La/xdw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, La/rh70;

    .line 11
    .line 12
    const-string v1, "org.xplatform.onexcore.data.model.BaseResponse"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, p0, v2}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Error"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v1, La/px;

    .line 25
    .line 26
    const-string v3, "error"

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v1, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "Success"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, La/px;

    .line 45
    .line 46
    const-string v3, "success"

    .line 47
    .line 48
    filled-new-array {v3}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v1, v3, v4}, La/px;-><init>([Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, La/rh70;->l(Ljava/lang/annotation/Annotation;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "ErrorCode"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Value"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, La/iy5;->descriptor:La/wze0;

    .line 69
    .line 70
    iput-object p1, p0, La/iy5;->a:La/xdw;

    .line 71
    .line 72
    iput-object p2, p0, La/iy5;->b:La/xdw;

    .line 73
    .line 74
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
    iget-object v1, p0, La/iy5;->b:La/xdw;

    .line 8
    .line 9
    invoke-static {v1}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, La/iy5;->a:La/xdw;

    .line 14
    .line 15
    invoke-static {p0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [La/xdw;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    sget-object v0, La/fx7;->a:La/fx7;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object p0, v2, v0

    .line 35
    .line 36
    return-object v2
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, La/iy5;->descriptor:La/wze0;

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
    move v8, v6

    .line 13
    move-object v7, v3

    .line 14
    move-object v9, v7

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
    iget-object v5, p0, La/iy5;->a:La/xdw;

    .line 36
    .line 37
    check-cast v5, La/xdw;

    .line 38
    .line 39
    invoke-interface {p1, v0, v11, v5, v10}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    or-int/lit8 v6, v6, 0x8

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5}, La/emp0;->c(I)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_1
    iget-object v5, p0, La/iy5;->b:La/xdw;

    .line 51
    .line 52
    check-cast v5, La/xdw;

    .line 53
    .line 54
    invoke-interface {p1, v0, v11, v5, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v9, v5

    .line 59
    check-cast v9, La/esu;

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-interface {p1, v0, v1}, La/vcc;->C(La/wze0;I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    or-int/lit8 v6, v6, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object v5, La/p0j0;->a:La/p0j0;

    .line 72
    .line 73
    invoke-interface {p1, v0, v2, v5, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v7, v5

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    move v4, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-interface {p1, v0}, La/vcc;->c(La/wze0;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, La/ky5;

    .line 89
    .line 90
    invoke-direct/range {v5 .. v10}, La/ky5;-><init>(ILjava/lang/String;ZLa/esu;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v5
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    iget-object p0, p0, La/iy5;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, La/ky5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, La/ky5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p2, La/ky5;->c:La/esu;

    .line 9
    .line 10
    iget-boolean v2, p2, La/ky5;->b:Z

    .line 11
    .line 12
    iget-object p2, p2, La/ky5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, La/iy5;->descriptor:La/wze0;

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
    const-string v4, ""

    .line 28
    .line 29
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :goto_0
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface {p1, v3, v5, v4, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    :goto_1
    const/4 p2, 0x1

    .line 51
    invoke-interface {p1, v3, p2, v2}, La/wcc;->y(La/wze0;IZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    iget-object p2, p0, La/iy5;->b:La/xdw;

    .line 64
    .line 65
    check-cast p2, La/xdw;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-interface {p1, v3, v2, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p1, v3}, La/wcc;->v(La/wze0;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    if-eqz v0, :cond_7

    .line 79
    .line 80
    :goto_3
    iget-object p0, p0, La/iy5;->a:La/xdw;

    .line 81
    .line 82
    check-cast p0, La/xdw;

    .line 83
    .line 84
    const/4 p2, 0x3

    .line 85
    invoke-interface {p1, v3, p2, p0, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p1, v3}, La/wcc;->c(La/wze0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final typeParametersSerializers()[La/xdw;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [La/xdw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, La/iy5;->a:La/xdw;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object p0, p0, La/iy5;->b:La/xdw;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    return-object v0
.end method
