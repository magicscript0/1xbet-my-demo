.class public final synthetic La/bhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/rnr;


# static fields
.field public static final a:La/bhr;

.field private static final descriptor:La/wze0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La/bhr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/bhr;->a:La/bhr;

    .line 7
    .line 8
    new-instance v1, La/rh70;

    .line 9
    .line 10
    const-string v2, "org.xplatform.tile_matching.data.request.GemsOdysseyActionRequest"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, La/rh70;-><init>(Ljava/lang/String;La/rnr;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "UI"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "VU"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v0, v3}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "AN"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "WH"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "LG"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, La/rh70;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, La/bhr;->descriptor:La/wze0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[La/xdw;
    .locals 3

    .line 1
    sget-object p0, La/dhr;->f:[La/o0x;

    .line 2
    .line 3
    const/4 v0, 0x5

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
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    sget-object p0, La/egv;->a:La/egv;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object p0, v0, v1

    .line 27
    .line 28
    const/4 p0, 0x4

    .line 29
    sget-object v1, La/p0j0;->a:La/p0j0;

    .line 30
    .line 31
    aput-object v1, v0, p0

    .line 32
    .line 33
    return-object v0
.end method

.method public final deserialize(La/h9i;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object p0, La/bhr;->descriptor:La/wze0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, La/h9i;->a(La/wze0;)La/vcc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, La/dhr;->f:[La/o0x;

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
    move v9, v8

    .line 17
    move-wide v10, v3

    .line 18
    move-object v12, v5

    .line 19
    move-object v13, v12

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_6

    .line 22
    .line 23
    invoke-interface {p1, p0}, La/vcc;->f(La/wze0;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, -0x1

    .line 28
    if-eq v4, v6, :cond_5

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    if-eq v4, v1, :cond_3

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v4, v6, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v4, v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v4, v6, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, p0, v6}, La/vcc;->w(La/wze0;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    or-int/lit8 v7, v7, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, La/emp0;->c(I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    invoke-interface {p1, p0, v6}, La/vcc;->k(La/wze0;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/lit8 v7, v7, 0x8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, p0, v6}, La/vcc;->k(La/wze0;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    or-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    aget-object v4, v0, v1

    .line 69
    .line 70
    invoke-interface {v4}, La/o0x;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, La/xdw;

    .line 75
    .line 76
    invoke-interface {p1, p0, v1, v4, v13}, La/vcc;->n(La/wze0;ILa/xdw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v13, v4

    .line 81
    check-cast v13, Ljava/util/List;

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-interface {p1, p0, v2}, La/vcc;->r(La/wze0;I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    invoke-interface {p1, p0}, La/vcc;->c(La/wze0;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, La/dhr;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v13}, La/dhr;-><init>(IIIJLjava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object v6
.end method

.method public final getDescriptor()La/wze0;
    .locals 0

    .line 1
    sget-object p0, La/bhr;->descriptor:La/wze0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(La/x7m;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, La/dhr;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La/bhr;->descriptor:La/wze0;

    .line 7
    .line 8
    invoke-interface {p1, p0}, La/x7m;->a(La/wze0;)La/wcc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La/dhr;->f:[La/o0x;

    .line 13
    .line 14
    iget-wide v1, p2, La/dhr;->a:J

    .line 15
    .line 16
    iget-object v3, p2, La/dhr;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {p1, p0, v4, v1, v2}, La/wcc;->n(La/wze0;IJ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, La/wcc;->v(La/wze0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x1

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, La/xdw;

    .line 51
    .line 52
    invoke-interface {p1, p0, v1, v0, v3}, La/wcc;->m(La/wze0;ILa/xdw;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    iget v1, p2, La/dhr;->c:I

    .line 57
    .line 58
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    iget v1, p2, La/dhr;->d:I

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, p0}, La/wcc;->i(IILa/wze0;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    iget-object p2, p2, La/dhr;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v0, p2}, La/wcc;->A(La/wze0;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, La/wcc;->c(La/wze0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
