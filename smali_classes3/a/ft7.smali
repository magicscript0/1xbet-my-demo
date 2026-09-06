.class public final synthetic La/ft7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/ft7;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/ft7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ft7;->a:La/ft7;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.registration.core.data.models.BonusResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Id"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Title"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Description"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "IsDefaultBonus"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, La/ft7;->descriptor:La/wze0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 5

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
    move-result-object v1

    .line 13
    invoke-static {v0}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, La/fx7;->a:La/fx7;

    .line 18
    .line 19
    invoke-static {v2}, La/vn4;->Y(La/xdw;)La/xdw;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [La/xdw;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object p0, v3, v4

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    aput-object v1, v3, p0

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    aput-object v0, v3, p0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    aput-object v2, v3, p0

    .line 37
    .line 38
    return-object v3
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, La/ft7;->descriptor:La/wze0;

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
    move v5, v1

    .line 12
    move-object v6, v2

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    if-eqz v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v10, -0x1

    .line 23
    if-eq v4, v10, :cond_4

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v0, :cond_2

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v4, v10, :cond_1

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    if-ne v4, v10, :cond_0

    .line 34
    .line 35
    sget-object v4, La/fx7;->a:La/fx7;

    .line 36
    .line 37
    invoke-interface {p1, p0, v10, v4, v6}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v6, v4

    .line 42
    check-cast v6, Ljava/lang/Boolean;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v4}, La/emp0;->c(I)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 52
    .line 53
    invoke-interface {p1, p0, v10, v4, v9}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v4, La/p0j0;->a:La/p0j0;

    .line 64
    .line 65
    invoke-interface {p1, p0, v0, v4, v8}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Ljava/lang/String;

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v4, La/egv;->a:La/egv;

    .line 76
    .line 77
    invoke-interface {p1, p0, v1, v4, v7}, La/vcc;->e(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    move-object v7, v4

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, La/ht7;

    .line 93
    .line 94
    invoke-direct/range {v4 .. v9}, La/ht7;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/ft7;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/ht7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, La/ht7;->d:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p2, La/ht7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, La/ht7;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, La/ht7;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, La/ft7;->descriptor:La/wze0;

    .line 15
    .line 16
    invoke-interface {p1, v2}, La/x7m;->a(La/wze0;)La/wcc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v3, La/egv;->a:La/egv;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {p1, v2, v4, v3, p2}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-interface {p1, v2, v3, p2, v1}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

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
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object p2, La/p0j0;->a:La/p0j0;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {p1, v2, v1, p2, v0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-interface {p1, v2}, La/wcc;->v(La/wze0;)Z

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
    if-eqz p0, :cond_7

    .line 73
    .line 74
    :goto_3
    sget-object p2, La/fx7;->a:La/fx7;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-interface {p1, v2, v0, p2, p0}, La/wcc;->p(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-interface {p1, v2}, La/wcc;->c(La/wze0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
